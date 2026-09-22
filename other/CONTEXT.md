# Context

Domain glossary for this project. Kept up to date as decisions get made —
see `docs/adr/` for the reasoning behind any hard-to-reverse ones.

## Terms

- **Voice** — one physical instrument part. Each voice is exactly **one
  physical string and one electromagnet**, driven out one discrete
  physical output channel (see **Electromagnet channel** below). A voice
  is *not* eight strings and not thirty-two.

  The instrument has **eight** voices. The original four are
  **soprano**, **alto**, **tenor**, **bass** (grid rows 8-5). The four
  added 2026-09-20 are **alpha**, **beta**, **gamma**, **delta**
  (rows 4-1) — named to avoid the one-character collision an
  `altA`/`alto` pair would have created between Max send names. All
  eight exist as sound: each has its own string, electromagnet and
  discrete output channel (3-10). See
  [ADR 0005](../docs/adr/0005-eight-voice-expansion-phase-1.md) and
  [ADR 0007](../docs/adr/0007-eight-voice-expansion-phase-2.md).

  **All eight are selectable** as of ADR 0008 — by scene button and by
  last-pad-pressed — and the Push encoders reach all eight in both
  modes: **partial amplitude** (ADR 0009) and **microtuning** via a
  second rotary bank (ADR 0010). **The fader banks still address only
  the original four.** See **Voice-select buttons** below.
- **Global tuning** — a voice's fundamental / open-string frequency.
- **Inner voice** (aka **harmonic**) — one of the 8 additive-synthesis
  partials inside a voice's oscillator bank (`MCModule`'s 8 `mc.*`
  channels). Each inner voice is a harmonic multiple of its voice's global
  tuning, with its own fader-controlled amplitude and microtuning offset.
  *Not* a separate string — all 8 sum together to drive the one
  electromagnet for that voice. (Corrects last session's CONTEXT.md, which
  wrongly called these "8 strings per voice.")
- **Microtuning (`#1_micro`)** — a small per-inner-voice fine-tuning offset
  layered on top of a harmonic's frequency. Range is **±0.03** (widened
  from ±0.02 on 2026-09-22), set by the `scale 0 1000 -0.03 0.03` in
  front of each voice's `s <voice>_micro`.
- **Drone mode** — a performance mode: a sustained "on" is sent directly to
  an inner voice's ADSR, typically driven by the external MIDI fader
  controller. Continuous excitation of the string.
- **Keys mode** — a performance mode: each inner voice's Push pad (a
  MIDI-mapped `live.button`) bangs on both press and release, which a
  `toggle` turns into a proper held 0/1 state driving that inner voice's
  ADSR — sounds while held, stops on release, same as a normal key. Push's
  rotary knobs do microtuning. Drone mode and keys mode drive the *same*
  electromagnet for a voice and aren't mutually exclusive in code — "mode"
  just means which controller the performer is currently touching. There's
  no mode lockout.
- **Sustain pedal** — a global MIDI footswitch (CC 64) that, while held,
  defers every inner voice's key-release across all four voices at once
  (implemented in `code/sustain.js`, gating `MCLyra`'s existing
  toggle→ADSR chain). Has a manual polarity-invert switch for pedals wired
  with reversed up/down values. See
  [ARCHITECTURE.md#sustain-pedal](ARCHITECTURE.md#sustain-pedal).
- **Encoder-mode pedal** (aka **pedal 2**) — a second global MIDI
  footswitch (CC 69) that, **while held**, switches the 8 Push macro
  encoders (rotaries 3–10) from microtuning to **partial-amplitude
  mode**; releasing it returns them to microtuning. Momentary, not a
  toggle. Has its own polarity-invert switch, separate from the sustain
  pedal's — the two pedals could be wired oppositely. Implemented in
  `code/encoderamp.js` plus a small gate at the top level; see
  [ARCHITECTURE.md#encoder-mode-switch](ARCHITECTURE.md#encoder-mode-switch)
  and [ADR 0003](../docs/adr/0003-encoder-mode-switch-pedal.md).
- **Partial amplitude** — an inner voice's amplitude, the same value a
  drone-mode fader sets (`select <partial> <0.-1.>` into a voice's
  `<voice>_amp`). Reachable from two physical controls: the fader banks
  always, and the macro encoders while the encoder-mode pedal is held.
  Last writer wins.
- **ampstate** (`<voice>_ampstate`) — a broadcast of a voice's current 8
  partial-amplitude levels, tapped off `MCModule`'s amplitude
  `multislider`. Exists because the Push encoders are *relative*: a tick
  has to nudge a partial from wherever it already is, so the sender needs
  the current value. Also the primitive the planned snapshot/
  interpolation system will read.
- **Electromagnet channel** — the real output of a voice: a unipolar (0–1,
  never negative — electromagnets pull one direction only) signal sent to
  a discrete physical output channel, picked live via the `live.menu`
  dropdown in that voice's `MCHelper` instance, which offers channels
  3-10 (current convention: bass→3, tenor→4, alto→5, soprano→6,
  alpha→7, with beta/gamma/delta→8/9/10 once built — reconfigurable per
  setup, not hardcoded). This is what physically drives the string.
  Never routed to a speaker — it would damage one.

  **A voice's starting channel is its `MCHelper` bpatcher's creation
  argument** (`MCHelper 7`), read via `patcherargs` — see
  [ADR 0006](../docs/adr/0006-mchelper-output-channel-as-creation-argument.md).
  The menu still overrides at runtime; the argument only decides where
  the voice starts. Before that change the channel was restored *only*
  from the patcher snapshot, so a newly added voice silently came up on
  channel 3 and collided with bass.
- **Monitor mix** — the bipolar (-1 to 1) stereo path (→ shared
  `live.gain~` → main `dac~ 1 2`). An occasional-use audible check of what
  the electromagnets are being sent; not a primary output. Its level is
  set directly on the `live.gain~` object itself. (Two sessions ago,
  CONTEXT.md wrongly said the voice-select buttons below affect this
  path — confirmed false by the project's author: they were never wired
  to it at all.)
- **Voice-select buttons** — the four `jk.push` radio buttons formerly
  labeled by dB value (0dB/-6dB/-12dB/-18dB), relabeled bass/tenor/alto/
  soprano to match (a display-only change; the underlying wiring is
  unchanged). Their one real job: selecting one sends an int 1–4 into
  the `jk.pushrotaryAlt` encoder objects, choosing which voice's
  inner-voice microtuning the 8 physical Push rotary encoders currently
  target. (Corrects last session's CONTEXT.md, which described these
  buttons as also setting monitor-mix volume — per the project's author,
  they never actually were; the dB labels were just the default,
  never-rewired state of the underlying `jk.push` text boxes, not real
  functionality.) The same target is also set by **last pad pressed**
  — confirmed by the author to never drift out of sync with the
  buttons — so the buttons just let you set the target without needing
  to hit a pad first. (The unrelated, inert `track1below`–`track4below`
  Push buttons and their `_seqOn` leftovers, once considered for
  repurposing, have since been removed outright.)
- **Presentation title** — `MCModule`'s third outlet re-emits the voice's
  own name (e.g. `"soprano"`) into a message box that serves as an on-
  screen label when the patch is in Presentation mode. (Corrects an early
  read of this as dead/vestigial wiring — it's a UI label, kept
  intentionally.) All **eight** voices have one. Two of them were briefly
  left static during the 2026-09-22 presentation rearrangement — the
  message boxes were replaced without being reconnected, so they still
  showed the right text but would not have followed a rename — and were
  reconnected the same day.
- **Pad row** — one row of 8 Push pads, driving one voice's 8 inner
  voices left-to-right. **All eight rows are now allocated**, highest
  voice at the top: soprano (row 8, notes 92-99), alto (row 7, 84-91),
  tenor (row 6, 76-83), bass (row 5, 68-75) — see
  [ADR 0004](../docs/adr/0004-pad-row-relayout.md) — then alpha (row 4,
  60-67), beta (row 3, 52-59), gamma (row 2, 44-51), delta (row 1,
  36-43) — see ADR 0005 and 0007. Grid numbering: note 36 is
  bottom-left, +1 rightwards, +8 per row upward.

  A pad ring is **five** cords, not four: `padhold.js` → `live.text` →
  `jk.push` → `padhold.js`, plus one from the shared
  `receive sustain_pedal` into each `padhold.js` second inlet.
- **Pad address spaces** — a pad's identity is stored in **three**
  independent places that nothing reconciles automatically: which voice
  it *plays* (`parameter_map.midi`, keyed to `live.button`s inside the
  four `MCLyra` bpatcher instances), which pad *lights* (`jk.push
  @pad N`, where N = note − 36, in the `p` subpatcher), and
  voice-select (`jk.push @button sceneN`, where scene N is grid row
  9−N). Changing a layout means changing all three. The latter two are
  `patcherargs` **creation** arguments — not settable at runtime — and
  `parameter_map.midi` can only be edited in the `.maxpat` JSON with
  Max closed. See
  [ARCHITECTURE.md](ARCHITECTURE.md#push-pad-layout--three-independent-address-spaces).
- **autoorganize** — a flag in `LivingStringProject.maxproj`. While it
  was on, Max re-filed unrecognised files (including all project
  Markdown) into its own category folders — notably `other/` — every
  time it opened the project. This was the cause of ADRs repeatedly
  relocating out of `docs/adr/`. Turned **off** 2026-09-20; see
  [ARCHITECTURE.md](ARCHITECTURE.md#max-project-auto-organize-why-docs-kept-moving).
- **jk.push family** — the vendored third-party Ableton Push abstraction
  library (by Jeff Kaiser, CC BY-NC-SA 4.0) this patch's entire hardware UI
  is built from. Treat as a dependency, not project code — see README.

## Decisions

- **`gridmodule` (16-step sequencer) is being removed.** It was an earlier
  control idea that isn't part of how the instrument is actually played —
  drone mode (faders) and keys mode (Push) are the two real controllers.
  Not an ADR (not a hard trade-off, just removing something unused).
