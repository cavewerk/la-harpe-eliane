# 0011. `octo` as the eight-voice snapshot baseline

Date: 2026-09-22
Status: accepted

Made directly in Max by the project's author; recorded here after the
fact rather than decided in advance.

## Context

[ADR 0005](0005-eight-voice-expansion-phase-1.md) found, and 0006-0010
kept re-stating, the one gap the eight-voice expansion never closed:
**the patch's snapshots contained no new-voice parameters.** Each of the
18 named snapshots stored a longname-keyed `parameter_values` map of
186-194 entries covering only `bass`/`tenor`/`alto`/`soprano`. Recalling
`MASTER` or `jam1` restored the original four and left the other four
wherever they happened to be.

Only the output channel had been lifted out of snapshot state, by making
it a `patcherargs` creation argument ([ADR 0006](0006-mchelper-output-channel-as-creation-argument.md)).
Everything else — dial positions, partial amplitudes, microtuning — was
still four-voice.

The 18 snapshots were also accumulated working state: `MASTER`, `jam1`,
`jam1[1]`, `jam1[2]`, `jam4`, `jam4[1]`, `lolo`, `cmmsd`, `dialTest`,
`may21`, and `May2`/`3`/`4`/`7`/`9`/`10`. All predate the expansion.

## Decision

**Consolidate to a single eight-voice baseline snapshot, `octo`**, and
delete the sixteen stale four-voice ones.

- `octo` holds **371** `parameter_values` (against 186 before), including
  all **64** pad `live.button` entries and all eight `live.menu` output
  channels — `bass` 3, `tenor` 4, `alto` 5, `soprano` 6, `alpha` 7,
  `beta` 8, `gamma` 9, `delta` 10.
- It is also the **active** snapshot, so a fresh open comes up with all
  eight voices in a known state.
- Stored as `data/6-1-5-7[1].maxsnap`, which is now tracked. `data/` is a
  standard Max project folder and is not swept by auto-organize, which
  has been off since 2026-09-20.
- `6-1-5-7` is kept alongside it. The other sixteen are removed.

Confirmed deliberate: the deleted snapshots were superseded working
state, not presets worth carrying forward into an eight-voice
instrument. They remain in git history at the commit before this one if
any is ever wanted back.

## Consequences

- **The snapshot gap recorded in ADR 0005, 0006, 0007 and 0009 is
  closed.** Recalling `octo` restores all eight voices. There is no
  longer a class of parameter that silently keeps its previous value
  across a recall.
- **Snapshot recall is no longer a partial operation**, which removes the
  reason ADR 0006 had to move the output channel out of snapshot state.
  That change stands regardless — a creation argument is still the more
  legible place for it, and it keeps a newly added voice correct before
  any snapshot is recalled.
- **The roadmap's snapshot/interpolation item now has a working
  eight-voice reference point** to build the blend against, rather than
  needing one created first.
- Sixteen named presets are gone from the running patch. This is the
  hard-to-reverse part, hence the ADR.
