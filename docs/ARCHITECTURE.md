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
  mode**, each inner voice has its own `live.button` (MIDI-mapped in
  Ableton to a Push pad) → `toggle` → `setvalue <channel> <0/1>` →
  `mc.live.adsr~`. A `live.button` bangs on *both* the press and the
  release transition, and the `toggle` turns that pair of bangs into a
  held 0/1 state — so despite looking like a click-to-latch chain, this is
  already correct press-to-sound/release-to-stop behavior, not "press
  again to turn off." As of the sustain-pedal addition below, that
  `toggle` output no longer goes straight to `setvalue` — it's gated
  through a small `js` object first. Both drone and keys mode drive the
  same electromagnet — there's no mode lockout in the patch, they just
  correspond to which physical controller is being touched. Also contains
  a `jsui` referencing `code/helpargs.js`, a stock Max background helper
  that prints the object's arguments in the patcher — an editor aid, not
  functional DSP.
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

## Sustain pedal

A global sustain pedal, added on top of the existing keys-mode trigger
chain, without changing how notes normally start/stop.

- **Top level** (`LivingStringProject.maxpat`): `ctlin 64` reads a standard
  MIDI sustain footswitch (CC 64). `> 63` turns the raw 0–127 into a clean
  0/1 "pedal physically down" reading. A manual toggle ("Invert sustain
  polarity") handles pedals wired the other way round (127 at rest, 0 when
  pressed) — `!= 0` XORs the raw reading against it, and the result
  broadcasts once via `s sustain_pedal`, reaching every voice at once
  (that's what makes this global rather than per-voice).
- **`MCLyra.maxpat`** (edited once — since all four voices load this same
  file, the change applies to all 32 inner voices automatically): each
  inner voice's `toggle` output now feeds a shared `js sustain.js` object
  (see [code/sustain.js](../code/sustain.js)) instead of going straight to
  `setvalue`. That object receives `r sustain_pedal` on its second inlet
  and holds one pending-release flag per channel: a key-down always fires
  `setvalue <channel> 1` immediately and clears any pending flag for that
  channel (so re-pressing a sustained note still works normally); a
  key-up either fires `setvalue <channel> 0` immediately (pedal up) or
  just marks that channel pending (pedal down); when the pedal itself
  goes from down to up, every still-pending channel gets its deferred
  `setvalue <channel> 0` flushed at once.

Not verified against real hardware — this environment can't run Max. Open
it, test against the actual pedal, and in particular confirm the assumed
polarity (127 = pressed, 0 = at rest) is either right or gets corrected by
the invert toggle.

## What's original vs. vendored

See the [README](../README.md#third-party--vendored-code) — the short
version: `LivingStringProject.maxpat`, `MCModule.maxpat`, `MCLyra.maxpat`,
and `MCHelper.maxpat` are this project's own work; everything named `jk.*`,
`live*info.maxpat`, and `code/helpargs.js` is vendored third-party/stock Max
code, included so the patch is self-contained.

## Open items

1. **Alto/soprano drone-mode fader chain** — assumed to mirror tenor/bass's
   `ctlin`-based chain but not individually traced.
2. **The now-inert `track1below`–`track4below` Push buttons** — repurpose or
   remove; not decided yet.

Lightshow (previously listed here) has been scrapped as a feature entirely
— not being pursued or investigated further.
