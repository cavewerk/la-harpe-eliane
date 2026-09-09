# Living String Project

A Max/MSP + Max for Live patch for an Ableton Push-controlled, four-voice
multichannel drone/string instrument. Each voice ("string") is a bank of 8
detunable sine oscillators with independent ADSR envelopes and a 16-step
on/off sequencer, mixed down and played through both a stereo main output
and a quad "drone" output. The whole instrument is played from an Ableton
Push controller via a custom hardware-mapping abstraction library.

## Requirements

- **Max 9** (built with 9.0.7; uses `mc.*` multichannel objects, so Max 8+
  is required at minimum).
- An **Ableton Push** controller (the patch is built entirely around
  `jk.push*` Push abstractions — see [Third-party code](#third-party-vendored-code)).
- No external packages need to be installed — every dependency is
  vendored inside `patchers/`.

## Opening it

Open [`LivingStringProject.maxproj`](LivingStringProject.maxproj) in Max, then
open `patchers/LivingStringProject.maxpat` from the project window. See
[docs/ARCHITECTURE.md](docs/ARCHITECTURE.md) for how the patch is wired
internally.

## Voices

There are four identical voice modules, named after choir registers:

| Voice     | Amp send      | Sequencer-gate send | Microtuning send |
|-----------|---------------|----------------------|-------------------|
| Soprano   | `soprano_amp` | `soprano_seqOn`      | `soprano_micro`   |
| Alto      | `alto_amp`    | `alto_seqOn`         | `alto_micro`      |
| Tenor     | `tenor_amp`   | `tenor_seqOn`        | `tenor_micro`     |
| Bass      | `bass_amp`    | `bass_seqOn`         | `bass_micro`      |

Each voice is one instance of the four bpatchers described in
[docs/ARCHITECTURE.md](docs/ARCHITECTURE.md): `gridmodule` (sequencer),
`MCLyra` (envelope), `MCHelper` (drone output), `MCModule` (oscillator bank).

## Repository layout

```
LivingStringProject.maxproj      Max project file (entry point)
patchers/
  LivingStringProject.maxpat     Top-level patch: Push UI, MIDI mapping, 4 voices
  MCModule.maxpat                Per-voice synth engine (own work)
  MCLyra.maxpat                  Per-voice envelope stage (own work)
  MCHelper.maxpat                Per-voice drone output stage (own work)
  gridmodule.maxpat               Per-voice 16-step sequencer (own work)
  jk.push*.maxpat                 Vendored Push UI abstraction library (third-party)
  live*info.maxpat                Vendored Push color/style helpers (third-party)
code/
  helpargs.js                     Vendored Max stock jsui helper (third-party)
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
`MCHelper.maxpat`, and `gridmodule.maxpat` are original to this project.

## Status

Documented and tidied for further work; no functional changes have been made
yet. See [docs/ARCHITECTURE.md](docs/ARCHITECTURE.md) for a list of open
questions and possible improvements.
