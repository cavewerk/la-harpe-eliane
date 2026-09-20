# 0003. Encoder mode-switch via a second, momentary foot pedal

Date: 2026-09-14
Status: accepted

## Context

The 8 Push macro encoders (rotaries 3-10) only did per-inner-voice
microtuning, through the vendored `jk.pushrotaryAlt` objects. The
roadmap wanted a second job for the same 8 encoders — per-partial
amplitude, the same values the drone-mode fader banks set — and its
original sketch had a Push button *toggling* between the two modes.

The project's author changed the design before it was built: the
switch is a second physical footswitch (CC 69, "pedal 2"), and it's
**momentary** — hold it and the encoders set partial amplitude, let
go and they're back on microtuning. A performer's hands stay on the
Push; the mode is held, not latched, so there's no "which mode am I
in" state to forget on stage. Encoders 1, 2 and 11 are untouched (1
and 2 stay reserved for global tuning / master fader, 11 stays
parked, none of them exist in the patch yet).

Two constraints shaped the implementation:

- The raw encoder deltas never pass through a top-level inlet: each
  `jk.pushrotaryAlt` picks them up *inside* the vendored abstraction,
  via a named receive that `jk.pushcore` broadcasts to
  (`; <CC>rot <value>`, e.g. `71rot` for rotary 3 — see
  `jk.push 2/misc/rotary.json`). Intercepting them upstream would
  mean editing vendored code.
- Push encoders are relative (1..63 clockwise, 127..65 counter-
  clockwise), so "nudge partial N" needs partial N's *current* level,
  which lives in each voice's `MCModule` multislider, out of reach of
  the top-level patch.

## Decision

- **Pedal read** mirrors the sustain block exactly: `ctlin 69` →
  `> 63` → `!= 0` (with its **own** polarity-invert toggle, not the
  sustain pedal's — a performer could plausibly have the two pedals
  wired opposite ways) → `s encmode_pedal`. Momentary: 1 while held.
- **Microtuning suppression without touching the vendored
  abstraction.** Each `jk.pushrotaryAlt`'s 5th inlet is the control
  inlet of its internal `gate 4` (voice 1-4 selects which of its four
  per-voice accumulators the encoder drives; 0 closes the gate).
  The voice-select `int` that used to feed those inlets directly now
  goes through `pak i i` + `expr $i1*(1-$i2)` with the pedal state:
  pedal held → every rotary gets 0 and ignores the encoder; pedal
  released → the current voice is re-sent and microtuning resumes,
  with each voice's microtuning value untouched by anything that
  happened while the pedal was down.
- **Amplitude mode** is one `js encoderamp.js` at the top level, fed
  by eight `r 71rot`..`r 78rot` (the same broadcast the vendored
  objects listen to, so nothing upstream changed), the voice int, the
  pedal state, and four `r <voice>_ampstate` lists. It decodes the
  relative delta, nudges its shadow copy of that voice's 8 levels by
  0.01 per tick (last argument, read defensively from the end of
  `jsarguments` per ADR 0002), clamps to 0-1, and emits the same
  `select <partial> <0.-1.>` message the fader banks emit, into
  `s <voice>_amp`. Deltas arriving while the pedal is up are dropped.
- **`MCModule` gained one tap**: its amplitude multislider's outlet →
  `s #1_ampstate`, plus a `loadbang` that bangs the multislider once
  at load so the shadow is seeded with the saved levels. This is what
  keeps encoder nudges relative to whatever the faders, the on-screen
  multislider, or the encoders themselves last set — no jumps when
  switching between fader and encoder control of the same partial.
  It's also a reusable primitive: the planned snapshot/interpolation
  system will need to read the same values.

Hardware-tested and confirmed working on 2026-09-20: holding pedal 2
puts encoders 3-10 on partial amplitude and releasing returns them to
microtuning with their values intact, and 0.01 per tick was kept as the
step size.

## Consequences

- The mode is global across voices (one pedal), but the *target*
  voice still comes from the existing voice-select / last-pad
  mechanism, unchanged. Both fader banks and the encoders can now
  write the same partial; last writer wins, which is what a performer
  would expect from two physical controls on one parameter.
- Pressing a voice-select button while the pedal is held re-targets
  the amplitude nudges immediately and keeps the rotaries' gates
  closed (the `expr` sees pedal=1) — no way to leak encoder ticks
  into microtuning mid-hold.
- Step size is fixed at 0.01/tick for phase 1; fast turns (multi-tick
  deltas) are honored, unlike the vendored microtuning path which
  only handles ±1. If it feels too slow or fast on hardware, it's one
  argument on the `js` box.
- Encoder 11 and the "harmonic multiplier as a third mode" stretch
  item are deliberately not touched; a third mode would need a
  second held pedal or a real latching design, which is a separate
  decision.
- Gotchas recorded from the build (all cost real time):
  - A `js` file created *after* Max has loaded the project is not
    found by bare filename until Max is relaunched — the object
    silently instantiates with one inlet/one outlet and every
    connection to a higher inlet silently fails. Workaround used:
    build and test with an absolute path, then recreate with the
    bare name after a relaunch, before committing.
  - `#1` in an object created inside a standalone `MCModule.maxpat`
    window displays as `0_ampstate` in the live view (the same is
    true of the pre-existing `r #1_amp`); only the saved file shows
    whether `#1` survived. Check the file after saving.
  - The sustain pedal's `!= 0` → `s sustain_pedal` cord was missing
    from the on-disk patch (present at HEAD, gone since the
    2026-09-12 save) — reconnected in passing. Worth a glance at
    `git diff` before every commit for accidental cord deletions.
