# 0006. MCHelper takes its output channel as a creation argument

Date: 2026-09-20
Status: accepted

## Context

[ADR 0005](0005-eight-voice-expansion-phase-1.md) added the `alpha` voice
and, in doing so, surfaced a mechanism nobody had documented: **the patch
relies on Max's built-in patcher snapshots to restore each voice's output
channel.**

`MCHelper.maxpat`'s `live.menu` drives `dac~ 4` through a `set $1` message.
Nothing else decides the channel. The four original voices land on 3/4/5/6
only because `patcher.snapshot` stores their values by parameter longname:

| voice   | MCHelper | longname       | snapshot value | channel |
|---------|----------|----------------|----------------|---------|
| bass    | obj-9    | `live.menu[1]` | 0.0            | 3       |
| tenor   | obj-18   | `live.menu[8]` | 1.0            | 4       |
| alto    | obj-13   | `live.menu[5]` | 2.0            | 5       |
| soprano | obj-10   | `live.menu[3]` | 3.0            | 6       |
| alpha   | obj-309  | `live.menu[2]` | **absent**     | **3**   |

A snapshot is explicit stored state and is **not** rewritten when the file
is saved, so a newly added voice never enters one. `alpha`'s channel was
set to 7 by hand and the file saved, and it still came back on channel 3 —
colliding with `bass` on the same electromagnet. The patch also carries
**18 named snapshots** (`MASTER`, `jam1`, `jam4`, `May10`, ...), none of
which contain any new voice's longnames.

## Decision

**`MCHelper` takes its output channel as a creation argument**, read with
`patcherargs`:

```
loadbang -> patcherargs 3 -> [- 3] -> live.menu -> (existing) set $1 -> dac~ 4
```

`patcherargs 3` defaults to channel 3 if no argument is given. The channel
number minus 3 is the `live.menu` index. The menu still overrides at
runtime, so live reconfiguration is unchanged — the argument only decides
where a voice *starts*.

Each instance is given its current channel as an argument: `bass 3`,
`tenor 4`, `alto 5`, `soprano 6`, `alpha 7`. For the four original voices
this **matches what their snapshot already restores**, so the two agree and
neither can fight the other on load. `alpha`, absent from every snapshot,
is governed by its argument alone.

### Alternatives rejected

- **`parameter_initial` on the `live.menu`.** This was the first choice,
  and it does not work: `parameter_initial` lives *inside* the shared
  `MCHelper.maxpat` (it is already used there for the Global Freq dial,
  `285.99…`), so all eight instances would necessarily get the same
  initial channel. It cannot express a per-voice value.
- **`parameter_initial` inside the top-level `parameter_overrides`.**
  Might work, but all 121 existing override entries carry only
  `parameter_longname`, so nothing in the patch demonstrates Max accepts
  it, and proving it costs a close/reopen cycle for a mechanism that is
  still invisible saved state.
- **Writing the new longnames into the 18 named snapshots.** Rejected by
  the project's author: it would rewrite performance presets built by
  hand, with default values chosen by someone else.
- **Setting the channel by hand on each open.** Leaves a collision trap
  live for every voice the expansion adds.

## Consequences

- **A voice's output channel is now visible in the patch** — an argument
  on the bpatcher box — rather than hidden in snapshot state. It can be
  read without opening a snapshot or the parameters block.
- **New voices no longer need snapshot entries to load correctly**, which
  removes the blocker phase 2 was waiting on. `beta`/`gamma`/`delta` can
  be added with args 8/9/10 and will come up correctly on a cold open.
- **This is the project's first use of `patcherargs`**, which the roadmap
  had listed as an adoption target with "zero uses in project code".
  `MCHelper` is now the worked example for MCModule and MCLyra.
- **The snapshots still do not contain new voices' parameters.** This ADR
  fixes the output channel specifically, not the general gap: recalling
  `MASTER` or `jam1` restores the four original voices and leaves the new
  ones untouched. That remains open, and overlaps the roadmap's snapshot /
  interpolation item — which is not greenfield, since this mechanism
  already exists and is in active use.
- Snapshot data was left **byte-identical**; verified against HEAD.
- Verified before commit: 446 cords, **0 lost, 0 added** at top level
  (arguments are box attributes, not cords); `MCHelper` 7 -> 10 cords.

Hardware-tested and confirmed 2026-09-20: `alpha` comes up on channel 7
with nothing set by hand, and bass/tenor/alto/soprano still land on
3/4/5/6 — confirming `patcherargs` and the snapshot agree rather than
race.
