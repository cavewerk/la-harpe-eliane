# 0005. Eight-voice expansion, phase 1: the `alpha` voice

Date: 2026-09-20
Status: accepted

## Context

[ADR 0004](0004-pad-row-relayout.md) freed the bottom four rows of the Push
grid and named the three independent address spaces any expansion has to
wire up. This ADR starts actually using them: four new voices on rows 4-1,
given the same treatment as the existing four.

Six things had to be settled before anything could be built. Each changed
what got made, so they are recorded here rather than left implicit.

### 1. Naming

The working names in the original request were `altA`-`altD`. Rejected:
`altA` and the existing `alto` differ by one character, both become Max
send names (`altA_amp` vs `alto_amp`, plus `_micro` and `_ampstate`), and
a typo would yield a valid-looking send that silently goes nowhere while
`grep` stopped discriminating between them.

Chosen: **`alpha` / `beta` / `gamma` / `delta`**. No shared prefix with
`soprano`/`alto`/`tenor`/`bass`, every name greps unambiguously, and the
set reads as a second bank rather than implying a pitch ordering the rows
do not actually enforce (a voice's pitch comes from its global tuning, not
its row).

### 2. Encoder voice-targeting

Each `jk.pushrotaryAlt`'s 5th inlet drives an internal `gate 4` (obj-25)
fanning to four `sel 127 1` -> `accum 0.` chains and **four outlets**. At
the top level each of the 8 rotaries' 4 outlets drives a `live.dial`
bidirectionally (32 dials), and each voice's 8 dials feed one
`pak i i i i i i i i` -> `s <voice>_micro`. The abstraction is 4-voice all
the way through.

The decisive detail, found by reading the vendored file: the encoder delta
arrives at `obj-41`, a **bare `r` whose name is set at runtime** by
`combine i rot` from the rotary-number argument, and the abstraction
contains **no `s` objects at all**. It is a pure listener with no
write-back to the hardware. A second instance of `jk.pushrotaryAlt 3`
therefore receives the same `71rot` broadcast with no contention, and the
shared `dict rotary1 rotary.json` is already shared by all 8 existing
instances.

Chosen: **two banks of the unmodified abstraction** (phase 3b). Rejected:
forking the vendored file to `gate 8` — the top-level cost (32 more dials,
4 more `pak`s) is identical either way, so the fork buys ~48 cords in
exchange for duplicating subtle 127-wrap logic four more times in
third-party CC BY-NC-SA code. Also rejected for now: replacing the
abstraction with a js accumulator for all eight voices, which is the
fewest objects but migrates the four working voices onto an untested
mechanism.

### 3. Electromagnet outputs

Confirmed with the project's author: **eight strings and electromagnets
physically exist, and the interface can address ten or more discrete
outputs.** This is a hardware phase, not a software-only one.
`MCHelper.maxpat`'s `live.menu` offered only channels 3-6; widened to
3-10 (`parameter_mmax` 3 -> 7).

### 4. Fader banks

Chosen: **extend both existing banks to eight targets** (phase 4) —
`gate 4` -> `gate 8` plus four more `umenu` items on each. Reaches all
eight voices on hardware that already exists, without a new CC range.

### 5. Last-pad-pressed voice index

The `p` subpatcher's four `sel 1` groups emit 0/1/2/3 into its outlet,
which feeds `obj-128 sel 0 1 2 3`. Message value + 1 = voice index
(`bass`=1 ... `soprano`=4, matching `encoderamp.js`'s own inlet docs).
New voices append as 5-8, so `alpha` emits `4`.

Note this breaks the ascending-with-row pattern: `alpha` sits *below*
bass on the grid but takes a *higher* index. Harmless, but it reads as a
bug on first encounter, so it is recorded here.

### 6. Pad colours

Read from the argument comment block inside `jk.pushrotaryAlt.maxpat`
rather than guessed. The palette is `k` black/off, `w` white, `r` red,
`m` magenta, `o` orange, `y` yellow, `g` green, `c` cyan, `p` purple,
`b` blue, plus dimmed `wd/rd/md/od/yd/gd/cd/pd/bd`. Existing rows use
`c/g/p/y` off with `r` on, so `o`/`b`/`m`/`w` are free.

## Decision

Build in phases, each ending at a hardware-testable milestone. **Phase 1
adds `alpha` only** — one full vertical slice — because it is the
cheapest way to learn whether hand-minted parameter longnames survive,
which determines how phases 2-4 are built.

| voice | row | notes | `@pad` | scene | `@offcolor` | out ch | voice idx |
|-------|-----|-------|--------|-------|-------------|--------|-----------|
| alpha | 4   | 60-67 | 24-31  | 5     | `o` orange  | 7      | 5         |
| beta  | 3   | 52-59 | 16-23  | 6     | `b` blue    | 8      | 6         |
| gamma | 2   | 44-51 | 8-15   | 7     | `m` magenta | 9      | 7         |
| delta | 1   | 36-43 | 0-7    | 8     | `w` white   | 10     | 8         |

- **Phase 1** (this ADR) — `alpha`'s bpatcher trio, pad row, and
  `parameter_map` bindings.
- **Phase 2** — `beta`/`gamma`/`delta`, replicating phase 1.
- **Phase 3a** — voice-select to eight: widen `sel 0 1 2 3`, add four
  scene buttons, fix the `@radio` typo below.
- **Phase 3b** — the second encoder bank, and `encoderamp.js` to 8 voices.
- **Phase 4** — fader banks to eight targets.

The scene-5 button was deliberately **deferred out of phase 1**: the
subpatcher outlet feeds a 4-wide `sel 0 1 2 3`, so voice-select for
`alpha` cannot work until that chain widens in phase 3a.

### How the edit was made

`parameter_map.midi` is not reachable from inside Max, and Max overwrites
the file on save, so this was a direct edit of the `.maxpat` JSON with Max
closed — a **targeted text splice**, not a `json` round-trip, so Max's own
formatting survived and the diff is additions-only.

The mechanism that made this tractable: a voice's `parameters` entries are
keyed `"<bpatcherID>::<innerID>"`, and the inner ID maps to a fixed
left-to-right offset (`obj-70`=+0, `obj-159`=+1, `obj-162`=+2,
`obj-165`=+3, `obj-181`=+4, `obj-178`=+5, `obj-175`=+6, `obj-172`=+7).
Verified exact across all 32 existing entries before editing. So the whole
voice could be **cloned from `bass` programmatically** — every
`obj-7::`/`obj-15::`/`obj-9::` entry reproduced against the new bpatcher
IDs with a freshly minted longname — rather than reasoning by hand about
which inner objects are parameter-enabled.

**The finding that unblocks phases 2-4: Max preserves hand-minted
parameter longnames across a save.** `alpha`'s eight pad bindings were
written as `live.button[1]`-`[8]` (free slots; the existing four voices
occupy `[22]`-`[29]`, `[46]`-`[53]`, `[62]`-`[69]`). Max loaded them,
bound them, and wrote them back unchanged. Longnames therefore do not
have to be round-tripped through Max.

## Consequences

- **Verified before committing** — every HEAD cord still present:
  398 -> 446 cords, **0 lost, 48 added** (42 in the `p` subpatcher,
  6 at top level), re-checked *after* Max's own save.
- **A pad ring is five cords, not four**: `padhold.js` -> `live.text` ->
  `jk.push` -> `padhold.js`, plus one from the shared
  `receive sustain_pedal` (obj-2) into each `padhold.js` second inlet.
  That shared fan-out now carries 40 cords with distinct `order` values
  0-39.
- **Cord `order` is load-bearing and was nearly got wrong.** Cloning a
  template patchline carries its `midpoints` and `order` with it. The
  patch's convention is `live.text` -> `sel` = order 0 (index first),
  `live.text` -> `jk.push` = order 1 (LED second), and `midpoints` only
  on `live.text` -> `jk.push`. The first pass inherited `order: 1` on all
  42 new cords — colliding with the sustain fan-out's existing values and
  reversing the sel/LED order — and was corrected before commit. Any
  generator for phases 2-4 must set these explicitly.
- **A new voice's `MCHelper` gets a fresh longname and therefore no saved
  menu value**, so it defaults to menu index 0 = channel 3, which
  collides with `bass`. Its output channel must be set by hand on first
  open, before playing.
- **`obj-24` in the `p` subpatcher is dead** — a `0` message whose only
  cord writes its right inlet and whose outlet goes nowhere, almost
  certainly a relayout leftover. Not replicated for `alpha`, and left in
  place; removing it is a separate decision.
- **Latent bug found, not yet fixed**: `soprano`'s voice-select button is
  `@radio volume` while the other three are `@radio volumes`. `jk.push`
  builds its radio group name with `combine 0 radio`, so soprano sits in
  a radio group of one and does not mutually exclude with the others.
  Pre-existing, unrelated to the relayout. Scheduled for phase 3a, where
  four more buttons join the group.
- New `padhold.js` instances inherit the existing absolute-path
  convention for `js` script references (see README / known conditions).
- **New voices are invisible to the patch's existing snapshots.** The
  patch carries a `patcher.snapshot` structure with an active snapshot
  and **18 named ones** (`MASTER`, `jam1`, `jam4`, `May10`, `dialTest`,
  `lolo`, `cmmsd`, several `May*` and `jam*` variants). Each stores a
  `valuedictionary/parameter_values` map keyed by parameter longname —
  186-194 keys. **None contains any of `alpha`'s 42 new longnames**,
  because a snapshot is explicit stored state and is not rewritten when
  the file is saved.

  Two consequences. First, `alpha`'s `live.menu[2]` has no stored value
  and `MCHelper`'s menu carries no `parameter_initial`, so the output
  channel **reverts to menu index 0 = channel 3 on reopen**, colliding
  with `bass`, even after being set and the file saved. Second,
  recalling any existing snapshot will not restore `alpha`'s state at
  all.

  This was not known before phase 1. The output-channel half was
  resolved immediately afterwards by moving that value out of snapshot
  state entirely — `MCHelper` now takes its channel as a `patcherargs`
  creation argument — see
  [ADR 0006](0006-mchelper-output-channel-as-creation-argument.md).
  The general gap remains: snapshots still contain no new-voice
  parameters, so recalling `MASTER` or `jam1` restores the four original
  voices and leaves the new ones untouched. It overlaps the snapshot /
  interpolation system on the roadmap, which turns out not to be a
  greenfield feature — a snapshot mechanism already exists and is in
  active use.

Hardware-tested and confirmed 2026-09-20: row 4 plays `alpha` out
channel 7, lights orange, and the sustain pedal holds its LEDs.
