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
    not a primary output. Its level is set directly on `live.gain~` —
    the top-level voice-select buttons (see below) are not wired to it,
    despite this doc previously saying otherwise.
  - **Outlet 2** — the voice's own name (e.g. `"soprano"`) as a message →
    feeds a message box that acts as an on-screen label in Presentation
    mode. Cosmetic, not signal.
  Outside the `gen~`, `MCModule` also holds the per-harmonic `r #1_micro`
  microtuning ramp (`line~`) and `mc.line~`/`mc.selector~` logic for setting
  individual harmonics' values via `pak`/`unpack i i i i i i i i` (8
  channels, one per inner voice).
  It also carries one **ampstate tap**: the amplitude `multislider`'s
  outlet feeds `s #1_ampstate` (plus a `loadbang` that bangs the
  multislider once at load to seed it), broadcasting that voice's current
  8 partial levels. Added for the encoder mode-switch below, which needs
  a starting value for relative encoder nudges; the snapshot system on
  the [roadmap](ROADMAP.md) will read the same send.
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
  microtuning by default and for partial amplitude while pedal 2 is held
  — see [Encoder mode-switch](#encoder-mode-switch) below).
- **Drone mode control surface**: raw MIDI CC input via `ctlin`, separate
  hardware from the Push (an external fader bank). Only bass and tenor are
  wired so far — alto/soprano have no fader chain yet (see
  [Open items](#open-items)). Each wired voice is `ctlin` → one
  [`code/faderamp.js`](../code/faderamp.js) instance → `s bass_amp` / `s
  tenor_amp`. See [Fader-to-amplitude mapping](#fader-to-amplitude-mapping)
  below.
- **Voice-select buttons** (formerly documented as plain "scene volume
  buttons"): a `jk.push`-driven radio group, one button per voice
  (labels renamed from `0dB`/`-6dB`/`-12dB`/`-18dB` to
  `bass`/`tenor`/`alto`/`soprano` to match). Confirmed by the project's
  author: these were **never** wired to monitor-mix volume — the dB
  labels were just the leftover default state of unwired `jk.push` text
  boxes, not real functionality. This doc previously said otherwise;
  that was wrong.

  Their one real job: selecting a button sends an int 1–4 into the
  `jk.pushrotaryAlt` encoder objects (the 8 physical Push rotary
  encoders used for microtuning — see [Fader-to-amplitude
  mapping](#fader-to-amplitude-mapping) for the analogous fader wiring),
  choosing which voice's inner-voice microtuning those encoders
  currently target. This is how one physical bank of 8 rotaries serves
  all four voices' 8 inner voices each. The same target is also set by
  **last pad pressed** on the Push — confirmed never to drift out of
  sync with the buttons — so the buttons just let you set the target
  without needing to hit a pad first.

  See [ROADMAP.md](ROADMAP.md) for how this target-selection mechanism
  is planned to extend to dynamic fader assignment and encoder
  mode-switching.
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

One side effect, since corrected: the top-level Push buttons
`track1below`–`track4below` were themselves unrelated to `gridmodule` and
to voice-select (see [Voice-select buttons](#voice-select-buttons)
below) — they were never wired to anything meaningful, and one
(`track4below`) carried a stray leftover wire into `s soprano_seqOn` via
a relay object, missed by the original `gridmodule` cleanup pass. All
four `trackNbelow` buttons and all four `<voice>_seqOn` sends have since
been removed outright (confirmed vestigial by the project's author, with
no repurposing planned — voice-select stays on the
[voice-select buttons](#voice-select-buttons)).

A second leftover surfaced later, inside `MCLyra.maxpat` itself: a
"Grid Input" bpatcher inlet feeding an `unpack i i i i i i i i` into the
same per-channel messages the sustain gate uses — the other end of
`gridmodule`'s per-step triggering, never wired to anything once
`gridmodule` was torn out (confirmed zero inputs on all four voices'
`MCLyra` bpatcher instances at the top level). Removed for the same
reason.

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

Hardware-tested and confirmed 2026-09-10, including the repress-to-release
behavior added on top of it (see
[ADR 0001](../docs/adr/0001-sustain-repress-to-release.md)). The assumed
polarity (127 = pressed, 0 = at rest) holds for the pedal in use; the
invert toggle covers pedals wired the other way.

## Encoder mode-switch

A second global footswitch ("pedal 2") that, **while held**, repurposes the
8 Push macro encoders (rotaries 3–10) from microtuning to **partial
amplitude** — the same per-harmonic levels the drone-mode fader banks set.
Releasing it hands the encoders straight back to microtuning, with their
microtuning values untouched by anything done while the pedal was down.
Momentary, not latched: there's no mode to lose track of mid-performance.
See [ADR 0003](../docs/adr/0003-encoder-mode-switch-pedal.md) for why it's
a pedal rather than the Push button the roadmap originally sketched.

- **Pedal read** mirrors the sustain-pedal block exactly: `ctlin 69` →
  `> 63` → `!= 0` → `s encmode_pedal`, with its **own** manual
  polarity-invert toggle. Deliberately not shared with the sustain pedal's
  toggle — a performer could have the two pedals wired oppositely.
- **Microtuning suppression**, without editing the vendored library: each
  `jk.pushrotaryAlt`'s 5th inlet is the control inlet of its internal
  `gate 4` (voice 1–4 picks which per-voice accumulator the encoder
  drives; 0 closes the gate). The voice-select `int` that used to feed
  those inlets directly now passes through `pak i i` +
  `expr $i1*(1-$i2)` alongside the pedal state, so a held pedal sends
  every rotary 0 and a released one re-sends the current voice.
- **Amplitude mode** is one [`code/encoderamp.js`](../code/encoderamp.js)
  at the top level. The raw encoder deltas never pass through a top-level
  inlet — each `jk.pushrotaryAlt` picks them up *inside* the abstraction
  from named sends `jk.pushcore` broadcasts (`71rot`–`78rot` for rotaries
  3–10, per `jk.push 2/misc/rotary.json`) — so this object listens to the
  same eight sends rather than intercepting anything upstream. Push
  encoders are relative (1–63 clockwise, 127–65 counter-clockwise), so it
  keeps a shadow copy of each voice's 8 levels, fed by the four
  `r <voice>_ampstate` taps above, nudges by 0.01 per tick, clamps to
  0–1, and emits the same `select <partial> <0.-1.>` message the fader
  banks emit into `s <voice>_amp`. Deltas arriving while the pedal is up
  are dropped.
- The **target voice** comes from the existing voice-select / last-pad
  mechanism, unchanged — the pedal switches what the encoders *do*, not
  which voice they address.

## Fader-to-amplitude mapping

Each wired voice's 8 harmonic-amplitude faders live on one bank of 8
consecutive MIDI CCs from an external controller (bass: CC 32–39, tenor: CC
40–47 — alto/soprano aren't wired yet, see [Open items](#open-items)).

- **Top level** (`LivingStringProject.maxpat`): `ctlin` reads the whole CC
  range at once, outputting `[value 0-127, controller#, channel]`. Its value
  and controller# outlets feed one [`code/faderamp.js`](../code/faderamp.js)
  instance per voice — `js faderamp.js 31` for bass, `js faderamp.js 39` for
  tenor — whose single argument is that voice's CC-to-slider-index offset
  (its lowest fader's CC number, minus 1). The object turns a fader move
  into a `"select <1-8> <0.-1.>"` message and sends it on `s bass_amp` / `s
  tenor_amp`. This replaced an equivalent five-object chain per voice (a
  subtract, a `scale`, a `pack`, a `zl.rot`, and a `select $1 $2` message
  box) with one parameterized object, making it straightforward to wire up
  alto/soprano later (just a `ctlin` and a `faderamp.js` with the right
  offset).
- **`MCModule.maxpat`**: `r #1_amp` receives that message directly into a
  `multislider` (the on-screen per-harmonic amplitude display), whose
  further `iter`/`counter`/`pack`/`zl.rot` chain feeds each harmonic's
  `mainAmp`. This receiving side was left untouched — only the sending
  (fader-reading) side was cleaned up.
- The value is scaled by 125, not 127 (`value / 125` in `faderamp.js`,
  carried over unchanged from the original `scale 0. 125. 0. 1.` object).
  Confirmed intentional by the project's author: their physical faders
  top out at 125, not the full 0–127 MIDI range.

## What's original vs. vendored

See the [README](../README.md#third-party--vendored-code) — the short
version: `LivingStringProject.maxpat`, `MCModule.maxpat`, `MCLyra.maxpat`,
and `MCHelper.maxpat` are this project's own work; everything named `jk.*`,
`live*info.maxpat`, and `code/helpargs.js` is vendored third-party/stock Max
code, included so the patch is self-contained.

## Open items

1. **Alto/soprano have no drone-mode fader chain** — confirmed absent (only
   two `ctlin` objects exist in the whole patch, both for bass/tenor).
   No longer planned as a standalone hardcoded-CC extension; see
   [ROADMAP.md](ROADMAP.md) — this is now expected to resolve as a side
   effect of the dynamic fader-to-voice assignment feature.

Lightshow (previously listed here) has been scrapped as a feature entirely
— not being pursued or investigated further.

Forward-looking plans (new features, hardware-mapping ambitions, code
cleanup) live in [ROADMAP.md](ROADMAP.md), not here — this file documents
current-state architecture only.
