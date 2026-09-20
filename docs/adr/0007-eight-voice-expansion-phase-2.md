# 0007. Eight-voice expansion, phase 2: beta, gamma and delta

Date: 2026-09-20
Status: accepted

## Context

[ADR 0005](0005-eight-voice-expansion-phase-1.md) added `alpha` as a
single vertical slice, deliberately one voice, to answer a question that
determined how the rest would be built: **does Max preserve parameter
longnames that were minted by hand in the JSON?** It does — `alpha`'s
eight pad bindings were written as `live.button[1]`-`[8]`, loaded, bound,
and written back unchanged across a save.

That made the remaining three voices a mechanical repetition rather than
an open question, so they were done in one pass.

Phase 1 also left one defect worth not repeating. Its generator built new
patch cords by **cloning a template patchline and substituting the source
and destination**, which silently carried the template's `midpoints` and
`order` along with it. All 42 new cords came out with `order: 1`, which
collided with the shared sustain fan-out's existing 0-31 sequence and
reversed the intended sel/LED ordering. It was caught and corrected by
hand before the phase 1 commit. Repeating it three more times would have
meant 126 wrong cords.

## Decision

Add the remaining three voices in a single pass, from the same
clone-from-`bass` approach, with the phase 1 cord defect fixed **at the
source** rather than patched afterwards.

| voice | row | notes | `@pad` | `@offcolor` | out ch | voice idx | msg |
|-------|-----|-------|--------|-------------|--------|-----------|-----|
| beta  | 3   | 52-59 | 16-23  | `b` blue    | 8      | 6         | 5   |
| gamma | 2   | 44-51 | 8-15   | `m` magenta | 9      | 7         | 6   |
| delta | 1   | 36-43 | 0-7    | `w` white   | 10     | 8         | 7   |

Four changes to the generator:

- **Cords are built, not cloned.** A small builder emits the patchline
  block from scratch with only `destination`, an optional `order`, and
  `source`. No `midpoints` can be inherited because none is ever copied.
- **`order` is set explicitly per cord kind**, following the patch's own
  convention: `live.text` -> `sel` = 0 (voice index first), `live.text`
  -> `jk.push` = 1 (LED second), and no `order` on cords that are not
  fan-outs.
- **The shared sustain fan-out continues its existing sequence.** The
  generator reads the current maximum `order` on `receive sustain_pedal`
  (obj-2) and counts up from there, so the 24 new cords took 40-63 rather
  than colliding.
- **`MCHelper` instances are given their output channel as a creation
  argument** (8/9/10), per
  [ADR 0006](0006-mchelper-output-channel-as-creation-argument.md), so the
  new voices come up correctly on a cold open without ever entering a
  snapshot. This is what made a three-voice pass safe — without it, three
  more voices would all have defaulted to channel 3 on top of `bass`.

## Consequences

- **The Push grid is now fully allocated.** 64 pads, contiguous 0-63,
  eight voices, eight discrete electromagnet channels 3-10. Colours
  bottom-to-top: white, magenta, blue, orange, cyan, green, purple,
  yellow.
- **Verified before committing**: 446 -> 590 cords, **0 lost, 144 added**
  (126 in the `p` subpatcher, 18 at top level). All eight `MCLyra`
  instances bind a contiguous 8-note block, notes 36-99 with no gaps and
  no duplicate longnames. `parameter_map.midi` holds 64 entries. The
  sustain fan-out carries 64 cords with distinct `order` values 0-63, and
  no outlet anywhere in the subpatcher has duplicate `order` values.
  Snapshot data left byte-identical.
- **The generator fix held** — none of the 126 new cords carries
  `midpoints`, and every `order` matches the convention. The phase 1
  defect did not recur.
- **The new voices play but cannot be selected.** Scene buttons 5-8 do
  not exist, and the `p` subpatcher's outlet still feeds a 4-wide
  `sel 0 1 2 3`, so the eight Push encoders still only reach
  bass/tenor/alto/soprano. The fader banks likewise still offer four
  targets. This is phases 3a, 3b and 4, and it is the gap between a voice
  being *audible* and being *playable*.
- **Snapshots still contain no new-voice parameters.** Only the output
  channel was lifted out of snapshot state (ADR 0006). Recalling
  `MASTER` or `jam1` restores the four original voices and leaves all
  four new ones untouched. Unchanged by this phase, and now four times
  the surface it was.

Hardware-tested and confirmed 2026-09-20: all four bottom rows play their
voice, light the right colour, preserve left-to-right order, and the
sustain pedal holds LEDs across all of them.
