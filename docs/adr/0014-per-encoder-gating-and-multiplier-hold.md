# 0014. Per-encoder gating in multhold.js, for multiplier editing on track-above buttons

Date: 2026-10-23
Status: accepted (supersedes the bank-gating expressions in [ADR 0010](0010-second-rotary-bank.md))

## Context

The author wanted the Push encoders to reach each partial's **harmonic
multiplier** (MCModule's integer dials, 1–18) as well as microtuning and
amplitude: hold the track-above button under encoder N, and encoder N
edits partial N's multiplier on the selected voice. While it's held, that
encoder's normal job must stop, whether that's microtuning or amplitude
(pedal 2 / Shift).

Until now the microtuning banks were gated **per bank**. One `pak i i`
(voice, pedal) fed two expressions, `expr ($i1<=4)*$i1*(1-$i2)` for
bank A and `expr ($i1>4)*($i1-4)*(1-$i2)` for bank B. Each sent one
value to all eight `jk.pushrotaryAlt` in its bank. A held button needs
to close **one** encoder, which a per-bank value can't express.

## Decision

Replace the `pak` and both expressions with one script,
[`code/multhold.js`](../../code/multhold.js), which drives each of the 16
`jk.pushrotaryAlt` gate inlets on its own. An encoder's gate is open
(voice, or voice − 4 in bank B) only when no pedal is down, a voice in
that bank is selected, and that encoder's track-above button isn't
held. The same script:

- reads `r 102btn`–`r 109btn` (track 1–8 above) and the encoder deltas
  (`r 71rot`–`r 78rot`)
- while a button is held, turns that encoder's ticks into multiplier
  steps (5 ticks per step, the script's argument), sent as
  `<partial> <value>` to `s <voice>_mult`
- tells `encoderamp.js` which partials are held (its new inlet 18), so
  amplitude mode skips them too

MCModule gains `r #1_mult` → `route 1…8` → the eight multiplier dials,
and the dials report back through a new `pak` → `s #1_multstate`. The
script keeps a shadow of each voice's multipliers from that, so a
relative encoder always starts from the real value.

## Consequences

- The gating rule from ADR 0010 is unchanged in behaviour: one bank open
  at a time, and a held pedal closes both. It's now code rather than two
  expressions, and it's per encoder.
- No vendored file was edited. `jk.pushrotaryAlt` is still a pure
  listener, gated through its 5th inlet as before.
- Multiplier steps are whole harmonics. Five ticks per step is a first
  guess, to tune on hardware.
- The track-above buttons' LEDs aren't driven. Holding one doesn't light
  it.
- Alternative considered: a per-rotary `*~`-style multiply of each
  bank's expr output by "not held" (16 extra objects, 32 cords). Rejected
  as harder to read than one script that owns the whole rule.
