# la harpe Éliane

An instrument of four physical strings, **bass, tenor, alto and soprano**,
set vibrating by electromagnets rather than heard through speakers. Each
string is driven by an additive-synthesis engine of eight harmonic partials
running in Max/MSP. It is played two ways: **drone mode**, where MIDI faders
hold a sustained note per partial, and **keys mode**, where an Ableton Push
triggers partials and its encoders retune them.

Named after Éliane Radigue. See [docs/core/identity.md](docs/core/identity.md).

- **What it is and why:** [docs/](docs/README.md), the source of truth for
  the concept, instrument, tuning, theory and claims.
- **How the patch works:** [other/README.md](other/README.md) (voices,
  layout, third-party code), [other/ARCHITECTURE.md](other/ARCHITECTURE.md)
  (wiring) and [docs/adr/](docs/adr/) (decisions).
- **Harmonic coupling map:** an interactive analyser of how strongly an
  electromagnet at a given position along the string excites each harmonic,
  at
  [cavewerk.github.io/la-harpe-eliane](https://cavewerk.github.io/la-harpe-eliane/)
  (source in [tools/harmonic-coupling-map/](tools/harmonic-coupling-map/)).

## Running it

1. Install **Max 9** (Max 8 or later works; the patch uses `mc.*` objects).
2. Open [`LivingStringProject.maxproj`](LivingStringProject.maxproj). Open the
   project file, not the patcher on its own, so Max can find the scripts in
   `code/`.
3. Connect an **Ableton Push 2** for keys mode and up to two 16-fader MIDI
   controllers for drone mode.

No Max packages need installing: the Push abstractions are bundled in
`patchers/`.

The audio outputs drive the electromagnets directly. The signal is
intentionally unipolar: **never route it to speakers.** See
[other/README.md](other/README.md#requirements) for the physical rig.

## History

The project's commits run back to December 2025 through its earlier
repository, *schizophonic_remediation*, which also held the KiCAD boards,
microcontroller scripts, TouchOSC layouts and an Obsidian research vault.
The Obsidian vault now lives in [docs/](docs/README.md#obsidian) (journal,
notes, tags). The other folders are no longer in the current tree but remain
in the history, reachable through the second parent of the commit "Join
schizophonic_remediation history".

## Licence

This repository uses more than one licence:

| What | Licence |
|---|---|
| Code, patchers and tools (`code/`, `patchers/`, `tools/`, project files) | [MIT](LICENSE) |
| Writing in `docs/` | [CC BY-SA 4.0](docs/LICENSE) |
| `patchers/jk.push*.maxpat` and `patchers/live*info.maxpat`, by [Jeff Kaiser](https://www.jeffkaiser.com/max) | [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/) (non-commercial) |
| `code/helpargs.js`, a stock script that ships with Max | © Cycling '74 |

Commits from the earlier repository were published under
[CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/) and stay so.
