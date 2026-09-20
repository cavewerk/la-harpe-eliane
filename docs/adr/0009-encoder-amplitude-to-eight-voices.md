# 0009. Encoder amplitude to eight voices, ahead of the second rotary bank

Date: 2026-09-20
Status: accepted

## Context

[ADR 0008](0008-voice-select-to-eight.md) made all eight voices
selectable, but selecting one of the new four did nothing: the encoder
gate was closed for them and `encoderamp.js` parked on "no target". The
planned fix was phase 3b — a second bank of eight `jk.pushrotaryAlt`
plus 32 `live.dial`, 4 `pak` and 4 sends, around 116 cords.

Reading the existing wiring showed that phase 3b was really **two
independent pieces**, and that the larger one is not a prerequisite for
the smaller:

- **Microtuning** genuinely needs the second bank. `jk.pushrotaryAlt`
  holds four internal `accum` objects behind a `gate 4`, so voices 5-8
  have nowhere to accumulate a value.
- **Partial amplitude** does not touch that abstraction at all. Per
  [ADR 0003](0003-encoder-mode-switch-pedal.md), `encoderamp.js` picks
  up the raw relative encoder deltas from the `71rot`-`78rot` sends
  `jk.pushcore` broadcasts, *not* through `jk.pushrotaryAlt`. And
  `MCModule` addresses its sends by `#1` substitution — `s #1_ampstate`
  and `r #1_amp` — so every one of the eight voices was **already
  broadcasting its ampstate and already listening for amplitude
  messages**. Nothing at the top level was wired to them.

So the eight voices were already talking. The only thing missing was
something listening.

## Decision

Split phase 3b and do the amplitude half first, as **3b-i**.

- `encoderamp.js`: `VOICES` 4 -> 8, `inlets` 14 -> 18, `outlets` 4 -> 8.
  `FIRST_AMPSTATE_INLET` stays at 10, and the existing index arithmetic
  (`var v = inlet - FIRST_AMPSTATE_INLET`) already generalised, so no
  logic changed — only the bounds.
- Four new `r <voice>_ampstate` receives into inlets 14-17 and four new
  `s <voice>_amp` sends from outlets 4-7, for alpha/beta/gamma/delta.
- The `js` box's `numinlets`, `numoutlets` and `outlettype` widened to
  match what the script now declares.
- No change to `MCModule`, `MCLyra`, `MCHelper`, or any vendored file.

Eight new cords and eight new objects, against the ~116 cords phase 3b
proper needs.

## Consequences

- **Partial amplitude now works for all eight voices**, from the eight
  macro encoders while pedal 2 is held, targeted by scene button or last
  pad pressed. This is the first control the four new voices have beyond
  playing their own pads.
- **Microtuning is still four-wide**, and the encoder gate stays closed
  for voices 5-8. Phase 3b is unchanged in scope by this; it just no
  longer blocks amplitude.
- **The encoders now behave asymmetrically between modes** — pedal held
  reaches eight voices, pedal released reaches four. That is a real
  inconsistency to be aware of on stage until phase 3b lands, not a
  defect to work around.
- **The "no target" guard from ADR 0008 is now dead code in normal use.**
  With `VOICES = 8` every index voice-select can emit is in range. It is
  kept rather than removed: it costs nothing, and a stray or future
  out-of-range value should still park rather than silently misroute to
  whichever voice was selected before.
- **Verified before committing**: 609 -> 617 cords, 0 lost, 8 added. All
  eight ampstate inlets (10-17) and all eight amp outlets (0-7) wired,
  and the voice ordering checked to match on **both** sides — an
  off-by-one there would have sent one voice's nudges to its neighbour
  with nothing else to reveal it. `parameter_map` unchanged at 64,
  snapshot byte-identical.

Hardware-tested and confirmed 2026-09-20: amplitude works on all eight
voices with no crosstalk between them.
