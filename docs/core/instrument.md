# Instrument

Plain-language summary. Technical detail lives in
[../../other/ARCHITECTURE.md](../../other/ARCHITECTURE.md); design decisions in
[../adr/](../adr/).

## Strings and voices

- **Two instruments, four strings each** — eight strings, one per **voice**. Voices are named after choir
  registers — *soprano, alto, tenor, bass* — plus *alpha, beta, gamma,
  delta* (added September 2026 when the instrument grew from four to eight
  strings).
- Each string has its own **electromagnet**, fed from a dedicated output of the
  audio interface (channels 3–10). The magnets are the only sound source on
  the strings; there are no loudspeakers in the excitation path.

## Synthesis

- Each voice is an **additive** engine: eight partials ("inner voices") above
  the voice's fundamental (global tuning), each with its own amplitude and
  fine microtuning.
- The drive signal is **unipolar** (0–1), because an electromagnet only pulls
  in one direction. A separate bipolar copy feeds a monitor mix.
- Each voice has an envelope (attack/decay/sustain/release) and a sustain gate.

## Playing it

- **Drone mode** — two 16-fader MIDI controllers (four fader banks, each
  assignable to any voice) hold sustained levels for partials.
- **Keys mode** — an Ableton Push: one pad row per voice triggers partials;
  scene buttons select a voice; rotary encoders microtune partials.
- **Two footswitches** — sustain (with press-again-to-release), and an encoder
  mode switch (while held, the encoders adjust partial amplitude instead of
  tuning).
- **Snapshots** store whole instrument states (e.g. `octo`, `C#`).

## Software

Max 9 (`mc.*` multichannel objects), with a vendored Push library (jk.push,
Jeff Kaiser, CC BY-NC-SA 4.0).

> **Open — physical rig.** Not documented anywhere yet:
> - string material, gauge, length, and how they are mounted/tensioned
> - electromagnet construction (core, windings) and placement along the string
> - amplifiers driving the magnets; audio interface model
> - gain staging and safety limits
> - the frame/body: is it a harp-like object, a sculpture, a table?
> - photos/diagrams for submissions
