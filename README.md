# la harpe Éliane

An instrument in development: a **modular array of strings**, each set
vibrating by its own electromagnet. Every string is driven by an
additive-synthesis engine of eight harmonic partials running in Max/MSP.
The array can be arranged in different configurations and distributed
throughout a space; it currently has eight strings in two four-string
modules, and its size and form are still changing.

It is played live through hardware controllers in two ways: in
**drone mode**, MIDI faders hold sustained levels for partials; in
**keys mode**, an Ableton Push triggers partials and its encoders retune
them.

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
   controllers for drone mode. Each string's electromagnet takes its own
   audio-interface output (currently channels 3–10).

No Max packages need installing: the Push abstractions are bundled in
`patchers/`.

The outputs drive the electromagnets directly with an intentionally unipolar
signal: **never route them to speakers.** See
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
