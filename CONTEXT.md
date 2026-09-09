# Context

Domain glossary for this project. Kept up to date as decisions get made —
see `docs/adr/` for the reasoning behind any hard-to-reverse ones.

## Terms

- **Voice** — one of the four instrument parts: **soprano**, **alto**,
  **tenor**, **bass**. Each voice is a complete, identical signal chain
  (see `docs/ARCHITECTURE.md`), just addressed by different send/receive
  names (e.g. `soprano_amp` vs `bass_amp`).
- **String** — one of the 8 multichannel (`mc.*`) channels inside a voice's
  oscillator bank (`MCModule`). Not a physical-modeling string — it's a
  sine oscillator with its own microtuning offset. "8 strings per voice."
- **Microtuning (`#1_micro`)** — a per-string fine-tuning offset, ramped
  with `line~`, layered on top of the voice's main frequency.
- **Drone** — the always-mixed-down, 4-channel output of a voice
  (`MCHelper`'s `dac~ 4`), distinct from the top-level stereo main mix
  (`dac~ 1 2`).
- **Lightshow** — the Push pad/LED animation driven by (unconfirmed, see
  `docs/ARCHITECTURE.md` open questions) `MCModule`'s extra amplitude
  outlets. Must be switched off for the blackout button to work — this is
  stated directly as a comment in the top-level patch.
- **seqOn** — the per-voice gate signal from `gridmodule`'s 16-step
  sequencer that turns a voice's sound on/off per step.
- **jk.push family** — the vendored third-party Ableton Push abstraction
  library (by Jeff Kaiser, CC BY-NC-SA 4.0) this patch's entire hardware UI
  is built from. Treat as a dependency, not project code — see README.

## Decisions

None recorded yet. Add an ADR under `docs/adr/` the first time a
hard-to-reverse decision gets made (e.g. changing the sequencer's clock
source, or replacing the vendored Push library).
