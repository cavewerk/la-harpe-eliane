# Living String Project

A Max/MSP + Max for Live patch that plays four physical, electromagnetically
actuated strings — **bass, tenor, alto, soprano** — as a kinetic sound
sculpture. Each string is driven by an additive-synthesis engine (8 harmonic
partials, or "inner voices," per string) and physically excited through a
dedicated electromagnet, not a speaker. It's played two ways: **drone mode**
(external MIDI faders hold a sustained note per inner voice) and **keys
mode** (an Ableton Push triggers/retriggers inner voices, with knobs for
microtuning) — see [CONTEXT.md](CONTEXT.md) for the full glossary.

## Requirements

- **Max 9** (built with 9.0.7; uses `mc.*` multichannel objects, so Max 8+
  is required at minimum).
- An **Ableton Push** controller for keys mode (the patch is built around
  `jk.push*` Push abstractions — see [Third-party code](#third-party--vendored-code)).
- Two external 16-fader MIDI controllers for drone mode (read via raw
  `ctlin`, not part of the vendored Push library). The second one is
  `EM-16C CC`, on channel 2 (ADR 0013).
- The physical rig: four electromagnets, one per string, wired to four
  discrete audio interface output channels (**never** to speakers — the
  signal driving them is intentionally unipolar and would be inaudible/
  harmful there).
- No external Max packages need to be installed — every dependency is
  vendored inside `patchers/`.

## Opening it

Open [`LivingStringProject.maxproj`](LivingStringProject.maxproj) in Max, then
open `patchers/LivingStringProject.maxpat` from the project window. See
[docs/ARCHITECTURE.md](docs/ARCHITECTURE.md) for how the patch is wired
internally, and [CONTEXT.md](CONTEXT.md) for what the terms below mean.

## Voices

There are four identical voice modules, named after choir registers. Each
one's electromagnet output channel is set live via a dropdown in its
`MCHelper` instance — this is the current convention, not a hardcoded
constant:

| Voice     | Amp send      | Microtuning send  | Electromagnet channel (current) |
|-----------|---------------|--------------------|----------------------------------|
| Bass      | `bass_amp`    | `bass_micro`       | 3                                |
| Tenor     | `tenor_amp`   | `tenor_micro`      | 4                                |
| Alto      | `alto_amp`    | `alto_micro`       | 5                                |
| Soprano   | `soprano_amp` | `soprano_micro`    | 6                                |

Each voice is one instance of three bpatchers, chained together — see
[docs/ARCHITECTURE.md](docs/ARCHITECTURE.md) for the signal path:
`MCModule` (8-harmonic additive engine), `MCLyra` (8-channel ADSR envelope),
`MCHelper` (mixdown + electromagnet output + rarely-used monitor tap).

## Repository layout

```
LivingStringProject.maxproj      Max project file (entry point)
patchers/
  LivingStringProject.maxpat     Top-level patch: Push/fader UI, MIDI mapping, 8 voices
  MCModule.maxpat                Per-voice additive engine (own work)
  MCLyra.maxpat                  Per-voice ADSR envelope (own work)
  MCHelper.maxpat                Per-voice electromagnet output stage (own work)
  jk.push*.maxpat                 Vendored Push UI abstraction library (third-party)
  live*info.maxpat                Vendored Push color/style helpers (third-party)
code/
  helpargs.js                     Vendored Max stock jsui helper (third-party)
  sustain.js                      Sustain-pedal gate for MCLyra's 8 ADSRs (own work)
  padhold.js                      Per-pad sustain-pedal LED hold (own work)
  faderamp.js                     Fader CC -> per-partial amplitude message (own work)
  encoderamp.js                   Push encoder -> per-partial amplitude, while pedal 2 is held (own work)
  globaltune.js                   Push rotary 1 -> selected voice's global tuning, in cents (own work)
  voicehighlight.js               Recolours the targeted voice's panel in presentation mode (own work)
  multhold.js                     Track-above hold -> encoder edits a partial's harmonic multiplier; gates the rotary banks (own work)
  mastergain.js                   Push rotary 2 -> selected voice's master gain slider (own work)
docs/adr/                         Architecture decision records
```

## Third-party / vendored code

This patch embeds a third-party Ableton Push abstraction library so it is
self-contained and doesn't require installing a separate Max package:

- `jk.push.maxpat`, `jk.pushcore.maxpat`, `jk.pushrotaryAlt.maxpat`,
  `livebuttoninfo.maxpat`, `livedialinfo.maxpat`, `livemenuinfo.maxpat`,
  `livetextinfo.maxpat` — **jk.push family**, by Jeff Kaiser
  ([jeffkaiser.com/max](https://jeffkaiser.com/max)), licensed under
  [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/).
  Non-commercial use only; keep attribution intact if this project is shared
  or built upon.
- `code/helpargs.js` — a stock Max utility script (ships with Max itself,
  used to render an object's "Arguments" list inside a patcher background).

Only `LivingStringProject.maxpat`, `MCModule.maxpat`, `MCLyra.maxpat`,
`MCHelper.maxpat`, and everything in `code/` except `helpargs.js` are
original to this project.

## Status

Documented, tidied of one dead control path (`gridmodule.maxpat`, a
16-step sequencer that wasn't part of how the instrument is actually
played — removed), and extended with three hardware-tested features: a
global sustain pedal for keys mode (CC 64, with a polarity-invert
switch), dynamic fader-bank → voice assignment, and an encoder
mode-switch on a second momentary footswitch (CC 69) that puts the 8
Push macro encoders on partial amplitude while it's held. See
[ARCHITECTURE.md](ARCHITECTURE.md) for how each is wired, `docs/adr/`
for why, and [ROADMAP.md](ROADMAP.md) for what's next.
