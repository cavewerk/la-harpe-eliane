# Roadmap

_Last updated: 2026-09-10, from a grilling session naming this roadmap's
destination. See [CONTEXT.md](CONTEXT.md) and [ARCHITECTURE.md](ARCHITECTURE.md)
for current-state definitions and architecture — this file is where
they're headed._

## How to read this

Two horizons, both driven by the project's author:

- **Short-term** — by ~2026-09-24 (2 weeks out).
- **Long-term** — early December 2026.

Anything without a horizon tag below is deliberately parked or
unscheduled, not forgotten.

Each item is tagged with a status — check this before starting work,
and update it (plus a one-line note if useful) as you go, so a fresh
chat can tell what's done without digging through git log:

- `[ ]` not started
- `[~]` in progress
- `[x]` done

## Baseline

"Done" for this effort isn't a fixed ship date — it's an ongoing target:
all four voices (bass/tenor/alto/soprano) at full drone-mode + keys-mode
parity, hardware-verified on real Push + fader hardware, plus the fuller
feature list below. The one known parity gap (alto/soprano's missing
drone-mode fader chain) is no longer a standalone task — see **dynamic
fader → voice assignment** below.

## Short-term horizon — by ~2026-09-24

Reordered 2026-09-10 per the project's author.

1. `[x]` **Sustain pedal repress-to-release** — while the pedal is held,
   re-pressing an already-sustained pad releases it immediately instead
   of restarting the note. Normal (no-pedal) press/release behavior is
   unchanged. Landed in both `code/sustain.js` (audio gate) and
   `code/padhold.js` (per-pad LED hold, which independently tracked the
   same old press/defer/flush behavior and needed the same fix so the
   LED matches the sound). Hardware-tested and confirmed 2026-09-10 —
   see [ADR 0001](../docs/adr/0001-sustain-repress-to-release.md).
2. `[x]` **Encoder mode-switch, phase 1** — the 8 macro encoders (3–10)
   switch between **microtuning** (existing default) and **partial
   amplitude**. Encoders 1 & 2 stay permanently dedicated to **global
   tuning** and **master fader** (per-voice, not per-harmonic) — no
   mode-switch involvement, and neither exists in the patch yet.
   Encoder 11 stays unassigned (see Parked, below). Harmonic
   multiplier as a third mode-switch target remains a stretch item.

   Redesigned before building, per the project's author: **not** a Push
   button toggling between modes, but a **second physical footswitch**
   ("pedal 2", CC 69) held **momentarily** — hold for partial
   amplitude, release for microtuning. Hands stay on the Push and
   there's no latched mode to lose track of on stage.

   Landed 2026-09-14, hardware-tested and confirmed working 2026-09-20
   — see [ADR 0003](../docs/adr/0003-encoder-mode-switch-pedal.md).
   `ctlin 69` → `> 63` → `!= 0` with its **own** polarity-invert toggle
   (separate from the sustain pedal's, since the two pedals could be
   wired oppositely) → `s encmode_pedal`. The voice-select int now
   reaches the `jk.pushrotaryAlt` objects through `pak i i` +
   `expr $i1*(1-$i2)`, so a held pedal feeds them voice 0 and closes
   their internal gate instead of editing vendored code. A new
   [`code/encoderamp.js`](../code/encoderamp.js) reads the raw relative
   encoder deltas off the same `71rot`–`78rot` sends `jk.pushcore`
   already broadcasts, nudges by 0.01 per tick, and emits the same
   `select <partial> <0.-1.>` message the fader banks emit. `MCModule`
   gained one tap — its amplitude multislider → `s #1_ampstate`, plus a
   `loadbang` to seed it — so nudges start from the real current value
   rather than jumping. That tap is also the primitive the snapshot
   system (item 6) will need.
3. `[x]` **Start the ADR habit** — see [docs/adr/](../docs/adr/README.md).
   Both first candidates are written ([ADR 0001](../docs/adr/0001-sustain-repress-to-release.md)
   for item 1, [ADR 0003](../docs/adr/0003-encoder-mode-switch-pedal.md)
   for item 2), plus [ADR 0002](../docs/adr/0002-dynamic-fader-voice-assignment.md)
   for item 4. The habit is established; keep writing one per
   hard-to-reverse decision rather than treating this as a finished
   task.
4. `[x]` **Dynamic fader → voice assignment (minimum viable)** — a
   selector (dropdown/`umenu` is enough for v1) per existing 8-CC fader
   block (the bass/tenor hardware already wired) choosing which voice it
   drives. Independent from encoder voice-targeting — separate
   mechanism, not unified with it. Also resolves alto/soprano drone-mode
   parity without needing a second fader bank. Buildable now on current
   hardware.
   Landed 2026-09-11, hardware-tested and confirmed working — see
   [ADR 0002](../docs/adr/0002-dynamic-fader-voice-assignment.md). One
   `umenu` per fader bank (`fadertarget_bass_menu` /
   `fadertarget_tenor_menu`, items bass/tenor/alto/soprano) → `+ 1` →
   a `gate 4` inserted between each bank's `js faderamp.js` and its
   sends, routing to `s bass_amp` / `s tenor_amp` (reused) or the two
   new `s alto_amp` / `s soprano_amp` (added — these didn't exist
   before). Each umenu defaults on load to its bank's original target
   (bass bank → bass, tenor bank → tenor) via `loadbang`, so behavior
   is unchanged until someone touches the dropdown.
5. `[~]` **Interleaved cleanup** — as the items above touch the
   fader-chain code, `sustain.js`, and the encoder wiring, comment those
   sections and adopt `patcherargs` there if it helps. Not a separate
   pass — see Code Cleanup below for the full pass, which is mostly
   scheduled after this window.
   In progress: both fader banks, the sustain-pedal block, the new
   pedal-2 block, the encoder gate and the `MCModule` ampstate tap now
   carry in-patch comments. Added 2026-09-20 alongside the pad-row
   relayout: a comment inside the `p` pad/LED subpatcher spelling out
   the `@pad` vs `parameter_map.midi` split, a pointer comment beside
   that subpatcher at the top level, and one above the voice-select
   buttons giving the `scene N = row 9-N` rule. **`patcherargs` is now
   adopted in project code** — `MCHelper` takes its output channel as a
   creation argument (see
   [ADR 0006](../docs/adr/0006-mchelper-output-channel-as-creation-argument.md)),
   the first use outside the vendored library and the worked example for
   MCModule and MCLyra.
6. `[ ]` **Snapshot + interpolation system** — capture a voice's 8
   partial-amplitude fader values as a named snapshot; blend between two
   snapshots by a 0–1 amount. Build as a software feature first
   (testable with an on-screen slider) before any Arc integration.
   Pulled forward from the long-term horizon on 2026-09-10.

   **Not greenfield** — discovered 2026-09-20 during the 8-voice work:
   the patch already has Max's built-in patcher-snapshot mechanism in
   active use, with 18 named snapshots stored in `patcher.snapshot` as
   longname-keyed `parameter_values` maps. Whatever gets built should
   start from what is already there rather than alongside it. This is
   also the mechanism that phase 1 of the 8-voice expansion collided
   with — see the blocker under Unscheduled.

**Stretch, if the above land early:**
- Harmonic multiplier as the encoder mode-switch's third target.
- Decide encoder 11's job (currently deliberately open).

## Long-term horizon — early December 2026

1. `[ ]` **Full patcher hygiene pass** — comments and `patcherargs`
   adoption across MCModule (currently ~2 comment objects in a 77KB
   file), MCLyra, MCHelper, and the top-level per-voice wiring — e.g.
   collapsing the four hand-copied voice-select `jk.push` instances (one
   per voice, each with hardcoded arguments) into a single parameterized
   definition instantiated four times. Mostly scheduled *after* the
   short-term feature work; touch relevant sections as you go rather
   than waiting for one dedicated pass.
2. `[ ]` **Rotation function** — circular, interpolated shift of a
   voice's 8 harmonic-amplitude values (harmonic 1's value moves toward
   harmonic 2's slot, etc., smoothly rather than jumping). Same
   "software first" sequencing as the snapshot system (now short-term —
   see above).
3. `[ ]` **Preset system for pad rows** — switch between the current
   4-row and a future 8-row pad layout, and assign a given row to a
   voice. Urgency rising: the 8-row layout is no longer hypothetical —
   the 8-voice extension is in progress (see Unscheduled, below, which
   is now `[~]`), and `alpha` already occupies row 4.

   Groundwork landed 2026-09-20: the four voices were squeezed onto
   the **top four rows** (rows 8-5, soprano at the top down to bass),
   freeing the bottom four contiguously — see
   [ADR 0004](../docs/adr/0004-pad-row-relayout.md). That ADR also
   records the constraint this item has to design around: a pad's
   identity lives in **three** independent address spaces
   (`parameter_map.midi` for which voice it plays, `jk.push @pad` for
   which pad lights, `jk.push @button sceneN` for voice-select), and
   `@pad`/`@button` are `patcherargs` **creation** arguments. They
   cannot be rewritten by a runtime message, so live row reassignment
   cannot work by editing them — it needs a gate/router between pads
   and voices, or an LED path addressed by message instead (one of the
   things the custom Push external, under Unscheduled, would unlock).
4. `[ ]` **Expression pedal via Push sysex** — genuinely undecided
   whether this fits short-term or long-term; revisit priority once the
   short-term list is further along. Real protocol docs exist:
   [Ableton's push-interface MIDI/Display spec](https://github.com/Ableton/push-interface/blob/main/doc/AbletonPush2MIDIDisplayInterface.asc).
5. `[ ]` **Monome Arc integration** — once the snapshot-blend system
   (short-term) and rotation function (above) exist as software
   features, wire the Arc to drive them, and potentially other
   continuous parameters later.

## Code cleanup (cuts across both horizons)

- **Primary target**: Max patcher hygiene — legible in-patch comments
  (MCModule is the worst offender), descriptive parameter/object names,
  and an audit of the top-level wiring for inefficient or confusing
  sections.
- **Adopt `patcherargs`** in the project's own bpatchers (MCModule,
  MCLyra, per-voice control wiring) instead of bare `#1`-substitution or
  hand-repeated instances. **Started 2026-09-20**: `MCHelper` now takes
  its output channel as a creation argument (ADR 0006) — the first use
  outside the vendored `jk.push.maxpat` / `jk.pushrotaryAlt.maxpat`.
  MCModule and MCLyra are still on `#1`-substitution.
- **Not in scope**: the `.js` files (`sustain.js`, `faderamp.js`,
  `padhold.js`) — not a stated pain point, leave alone unless something
  specific comes up.
- **Sequencing**: mostly after the short-term feature work; interleave
  only where cleaning up a section directly helps build the feature
  touching it.

## Unscheduled / aspirational

- `[ ]` **Custom Push Max external** — replacing the vendored `jk.push`
  family entirely, since it's "quite clunky." No timeline; would
  eventually unlock native screen display and sysex handling without
  fighting the vendored library. Worth an ADR once real work starts,
  given how much it would touch.
- `[~]` **8-voice extension** — **now active and in progress.** Scoped
  2026-09-20; the scoping conversation this item was waiting on has
  happened and its outcomes are recorded in
  [ADR 0005](../docs/adr/0005-eight-voice-expansion-phase-1.md).
  Confirmed: eight strings and electromagnets physically exist and the
  interface addresses ten or more discrete outputs, so this is a
  hardware phase, not software-only.

  New voices are **alpha / beta / gamma / delta** on rows 4-1 (named to
  avoid the one-character `altA`/`alto` send-name collision).

  - `[x]` **Phase 1 — `alpha`** (rows 4, notes 60-67, orange, out ch 7).
    bpatcher trio, pad row, and `parameter_map` bindings. Landed and
    hardware-tested 2026-09-20: plays, lights orange, sustain holds its
    LEDs. 398 → 446 cords, 0 lost. Key finding that unblocks the rest:
    **Max preserves hand-minted parameter longnames across a save**, so
    voices can be cloned in the JSON without round-tripping through Max.
  - `[x]` **Phase 1b — output channel as a creation argument.** Resolves
    the snapshot blocker phase 1 uncovered: new voices never enter a
    snapshot, so `alpha` came up on channel 3 and collided with bass.
    `MCHelper` now reads its channel from a `patcherargs` creation
    argument; each instance is given its current channel, so the
    argument and the snapshot agree for the original four and `alpha`
    is governed by the argument alone. Landed and hardware-tested
    2026-09-20 — see
    [ADR 0006](../docs/adr/0006-mchelper-output-channel-as-creation-argument.md).
    **Still open**: snapshots contain no new-voice parameters at all, so
    recalling `MASTER`/`jam1` won't restore them. Only the channel was
    lifted out of snapshot state.
  - `[x]` **Phase 2 — `beta` / `gamma` / `delta`** (rows 3/2/1, blue /
    magenta / white, out ch 8/9/10). Landed and hardware-tested
    2026-09-20: all four bottom rows play, light, keep left-to-right
    order, and hold LEDs under the sustain pedal. 446 → 590 cords, 0
    lost. **The Push grid is now fully allocated** — 64 pads, eight
    voices, eight discrete channels 3-10. The phase 1 cord defect
    (cloned patchlines inheriting `midpoints`/`order`) was fixed in the
    generator rather than by hand, and did not recur across 126 new
    cords. See
    [ADR 0007](../docs/adr/0007-eight-voice-expansion-phase-2.md).
  - `[ ]` **Phase 3a — voice-select to eight.** *Now the blocking item:
    all eight voices are audible but only four are selectable.* Widen
    `sel 0 1 2 3` (`obj-103`) to eight outlets, add four `live.text`
    mirrors + `5`/`6`/`7`/`8` messages into the shared `int` (`obj-59`)
    that feeds `encoderamp.js` and the encoder gate, and add scene
    buttons 5-8 with `@radio volumes` to match the existing four. Small
    and self-contained, and it is what turns the four new voices from
    audible into playable.

    (An earlier note here claimed a `@radio volume`/`volumes` typo on
    the soprano button. That was wrong — see the retraction in
    [ADR 0005](../docs/adr/0005-eight-voice-expansion-phase-1.md).)
  - `[ ]` **Phase 3b — second encoder bank.** Eight more unmodified
    `jk.pushrotaryAlt` instances plus 32 `live.dial`s, 4 `pak`s and two
    bank-select `expr`s; `encoderamp.js` `VOICES` 4 → 8. Chosen over
    forking the vendored abstraction — see ADR 0005. Prove two
    same-numbered instances coexist on hardware with a small probe
    before building all eight.
  - `[ ]` **Phase 4 — fader banks to eight targets.** `gate 4` →
    `gate 8` and four more `umenu` items on each existing bank.

## Explicitly parked

- `[ ]` **Encoder 11** — left unassigned by choice.
- `[ ]` **Push screen display of targeted values** — low priority, "down
  the line."
- `[ ]` **Drone-mode activity shown on Push pads** — "could be cool,"
  not urgent.

## Doc corrections made alongside this roadmap (2026-09-10)

- [CONTEXT.md](CONTEXT.md) and [ARCHITECTURE.md](ARCHITECTURE.md): the
  voice-select buttons were never actually wired to monitor-mix volume —
  that was leftover default state on unwired `jk.push` text boxes, not
  real functionality. Their only real job is target-selection (encoder,
  and now planned for faders — see short-term horizon, dynamic fader →
  voice assignment), confirmed to stay in sync with "last pad pressed."
- [ARCHITECTURE.md](ARCHITECTURE.md): confirmed the fader `/125` scaling
  is intentional (physical faders top out at 125) — removed the "worth
  confirming" hedge.
