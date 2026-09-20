# 0010. A second bank of `jk.pushrotaryAlt`, for voices 5-8 microtuning

Date: 2026-09-20
Status: accepted

## Context

After [ADR 0009](0009-encoder-amplitude-to-eight-voices.md) the encoders
were asymmetric between their two modes: pedal held reached eight voices
for amplitude, pedal released reached four for microtuning. Microtuning
was the half that could not be widened by wiring alone.

`jk.pushrotaryAlt` holds **four** `accum` objects behind a `gate 4`, and
exposes **four** outlets, one per voice. Eight voices do not fit, and the
file is vendored third-party code (Jeff Kaiser, CC BY-NC-SA 4.0).

[ADR 0005](0005-eight-voice-expansion-phase-1.md) chose two banks of the
unmodified abstraction over forking it, on the strength of one finding
from reading the vendored source: **the abstraction is a pure listener.**
Its encoder delta arrives at a bare `r` whose name is set at runtime by
`combine i rot` from the rotary-number argument, and the file contains
**no `s` objects at all**. So a second instance carrying the same rotary
number receives the same `71rot`-`78rot` broadcast with nothing to
contend over, and there is no write-back to the hardware for two
instances to fight about. Its `dict rotary1 rotary.json` is already
shared by all eight existing instances, so sixteen is no different in
kind.

That reasoning was never verified empirically. An in-Max probe rig built
during phase 3a could not be read back — `get_objects_in_patch` reports a
number box's static text, not its runtime value — so this phase was
built on a source reading and tested on hardware.

## Decision

Add a second bank of eight **unmodified** `jk.pushrotaryAlt` instances,
carrying the same rotary numbers 3-10 as bank A, with their own dials,
accumulator chains and sends. No vendored file is edited.

Per bank, the shape is unchanged from bank A:

```
jk.pushrotaryAlt N  --outlet v-->  live.dial  --> pak i i i i i i i i
                    <--inlet v---             --> scale 0 1000 -0.02 0.02
                                              --> s <voice>_micro
```

- 8 rotaryAlt, 32 `live.dial`, 4 `pak`, 4 `scale`, 4 `s <voice>_micro`,
  and one `expr`.
- **Bank selection** is the pair of gate expressions. Bank A's
  `expr ($i1<=4)*$i1*(1-$i2)` landed in
  [ADR 0008](0008-voice-select-to-eight.md) as a guard; this adds the
  complement `expr ($i1>4)*($i1-4)*(1-$i2)`. Both read the same
  `pak i i` carrying the voice index and the encoder-mode pedal state, so
  exactly one bank is open at a time and a held pedal closes both.
  Because bank B receives `$i1-4`, voice 5 maps to its outlet 0, which is
  `alpha` — the same outlet-0-is-the-first-voice convention bank A uses.
- Both banks share the existing reset `button`, on inlet 5 of all 16.

Bank B sits at y+3245 from bank A, mirroring its layout so the two read
as the same structure twice.

## Consequences

- **Both encoder modes now reach all eight voices.** The asymmetry
  recorded in ADR 0009 is gone. Microtuning and partial amplitude both
  follow voice-select across the full set.
- **The vendored library is still untouched**, which was the point of
  choosing two banks. The upstream `jk.push` package can be replaced or
  updated without reconciling a fork, and the "custom Push external"
  item on the roadmap is unaffected.
- **Verified before committing**: 617 -> 738 cords, **0 lost**, 121
  added. All 16 rotaryAlt instances fully wired — 4 outlets each, inlets
  0-5 each — with every rotary number 3-10 appearing exactly twice, the
  gate expressions splitting the 16 8/8, and all 8 `pak` objects carrying
  8 distinct inlets into the 8 `_micro` sends. 32 new longnames, no
  duplicates. `parameter_map` unchanged at 64; snapshot byte-identical.
- **The coexistence question is now answered by hardware, not argument.**
  Confirmed 2026-09-20: bank A still drives the original four, bank B
  drives the new four, each retains its own accumulated value when
  switching between a bank-A and a bank-B voice, and amplitude mode is
  unaffected. Two instances of the same rotary number do coexist.
- The patch is now 738 cords and 16 rotary abstractions. Visual
  organisation is the obvious next pressure — see the roadmap's patcher
  hygiene item. Object **positions are cosmetic and safe to rearrange**;
  what tooling depends on is box ids, not coordinates and not varnames
  (which Max regenerates on save anyway).

Hardware-tested and confirmed 2026-09-20.
