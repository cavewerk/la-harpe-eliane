# Architecture

This started as a reverse-engineered description (reading the `.maxpat` JSON
directly) and was then corrected and confirmed against the project's actual
author. See [CONTEXT.md](../CONTEXT.md) for term definitions used below.

## Signal path, per voice

Each of the four voices (bass, tenor, alto, soprano) is one instance of
three bpatchers, chained together:

```
MCModule   -- 8 additive harmonics ("inner voices") of the voice's global tuning, + microtuning -->
MCLyra     -- 8-channel ADSR envelope (mc.live.adsr~) -->
MCHelper   -- mixdown, splits to:
               - electromagnet channel (unipolar 0-1, physical output)
               - monitor mix tap (bipolar, rarely used)
```

- **`MCModule.maxpat`** — the additive engine. Internally it's an
  `mc.gen~ @chans 8` patch (embedded, not a separate file) with four inlets
  — `freq`, `mainAmp`, `fineFreq`, `adsr` — feeding a `cycle`-based
  oscillator per channel. It has three outlets:
  - **Outlet 0** — `clip~ 0. 1.` (unipolar) → feeds `MCHelper`'s electromagnet
    path directly. This is the real output: it drives the string via its
    electromagnet, and must never go negative (electromagnets pull one
    direction only) or reach a speaker (would damage it).
  - **Outlet 1** — `clip~ -1. 1.` (properly bipolar) → feeds the shared
    top-level `live.gain~` → main stereo `dac~ 1 2`. This is the monitor
    mix: an occasional audible check of what's being sent to the magnets,
    not a primary output. The top-level scene volume buttons (0dB / -6dB /
    -12dB / -18dB) only affect this path.
  - **Outlet 2** — the voice's own name (e.g. `"soprano"`) as a message →
    feeds a message box that acts as an on-screen label in Presentation
    mode. Cosmetic, not signal.
  Outside the `gen~`, `MCModule` also holds the per-harmonic `r #1_micro`
  microtuning ramp (`line~`) and `mc.line~`/`mc.selector~` logic for setting
  individual harmonics' values via `pak`/`unpack i i i i i i i i` (8
  channels, one per inner voice).
- **`MCLyra.maxpat`** — wraps `mc.live.adsr~ 600. 100. 1. 1000. @chans 8`
  (attack/decay/sustain/release, defaults 600ms/100ms/1.0/1000ms) across the
  8 inner voices. In **drone mode**, a sustained "on" is sent straight to
  this ADSR (typically from the external MIDI fader controller). In **keys
  mode**, Ableton Push key presses trigger/retrigger it instead. Both modes
  drive the same electromagnet — there's no mode lockout in the patch, they
  just correspond to which physical controller is being touched. Also
  contains a `jsui` referencing `code/helpargs.js`, a stock Max background
  helper that prints the object's arguments in the patcher — an editor aid,
  not functional DSP.
- **`MCHelper.maxpat`** — mixes the voice down and routes it to a `dac~ 4`
  whose target channel is set live via a `live.menu` dropdown (sending a
  `set $1` message) — this is the actual electromagnet output. Current
  convention: bass→3, tenor→4, alto→5, soprano→6, but it's reconfigurable
  per setup, not hardcoded in the file. Comment labels: "Drone" (the
  electromagnet path) / "Output".

## Top-level patch (`LivingStringProject.maxpat`)

- Instantiates the four voice-bpatcher sets above, once per voice, and wires
  controls to each voice's `send` names (`<voice>_amp`, `<voice>_micro`).
- **Keys mode control surface**: built from the vendored `jk.push*`
  abstractions (see [README](../README.md#third-party--vendored-code)) —
  `jk.pushcore` (core Push comms), `jk.push` (buttons), `jk.pushrotaryAlt`
  (the 8 endless rotary encoders, `jk.pushrotaryAlt 3`–`10`, used for
  microtuning).
- **Drone mode control surface**: raw MIDI CC input via `ctlin`, separate
  hardware from the Push (an external fader bank). Confirmed wired for at
  least tenor and bass (`ctlin` → offset (`- 39` / `- 31`) → pack → `s
  tenor_amp` / `s bass_amp`); alto/soprano's equivalent chain wasn't traced
  in detail but is assumed structurally identical.
- **Scene volume buttons**: a `jk.push`-driven radio group (`0dB` / `-6dB` /
  `-12dB` / `-18dB`) tied to the shared `live.gain~` — affects only the
  monitor mix, not the electromagnet outputs.
- **Lightshow blackout**: one button blacks out the Push's pads/LEDs; per
  the patch's own comment, a "Lightshow" feature must be off for this to
  work. Where Lightshow itself comes from wasn't identified (possibly a
  built-in idle-animation feature of the vendored `jk.push`/`jk.pushcore`
  library) — parked as unimportant for now.
- Final monitor output: `dac~ 1 2` (stereo), separate from each voice's own
  electromagnet channel in `MCHelper`.

## Removed: `gridmodule` (16-step sequencer)

An earlier bpatcher (`gridmodule.maxpat`, one instance per voice) ran a
16-step sequencer (`live.grid` → `counter 1 16` clocked by a fixed,
non-tempo-synced `metro 250`) that gated each voice's `<voice>_seqOn`
receive. Confirmed with the project's author: this was never part of how
the instrument is actually played — drone mode (faders) and keys mode
(Push) are the two real controllers — so it's been removed (bpatcher
instances, their patch cords, and the file itself).

One side effect: the top-level Push buttons `track1below`–`track4below`
(feeding `sel 0 1 2 3` → `s <voice>_seqOn`) had no other consumer besides
`gridmodule`, so those sends are now orphaned — harmless (a send with no
receiver just does nothing), but the buttons themselves are now inert.
Left in place rather than removed, since they could be repurposed for
something else on the Push; worth deciding what (if anything) to do with
them as a follow-up.

## What's original vs. vendored

See the [README](../README.md#third-party--vendored-code) — the short
version: `LivingStringProject.maxpat`, `MCModule.maxpat`, `MCLyra.maxpat`,
and `MCHelper.maxpat` are this project's own work; everything named `jk.*`,
`live*info.maxpat`, and `code/helpargs.js` is vendored third-party/stock Max
code, included so the patch is self-contained.

## Open items

1. **Lightshow's source** — not identified, not investigated further (see
   above).
2. **Alto/soprano drone-mode fader chain** — assumed to mirror tenor/bass's
   `ctlin`-based chain but not individually traced.
3. **The now-inert `track1below`–`track4below` Push buttons** — repurpose or
   remove; not decided yet.
