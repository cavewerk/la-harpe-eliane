# Roadmap

_Last updated: 2026-09-25 (second fader controller: banks 3 and 4, ADR 0013). Originally written 2026-09-10, from a grilling session naming this roadmap's
destination. See [CONTEXT.md](CONTEXT.md) and [ARCHITECTURE.md](ARCHITECTURE.md)
for current-state definitions and architecture — this file is where
they're headed._

## How to read this

Two horizons, both driven by the project's author:

- **Short-term** — by ~2026-09-24 (2 weeks out).
- **Long-term** — early December 2026.

Anything without a horizon tag below is deliberately parked or
unscheduled, not forgotten.

This roadmap covers **patch** work only. The whole project schedule,
including building, printing, writing and performing, is the Notion Gantt
(see [TASKS.md](TASKS.md)). When an item here has a Notion row, link it
inline as `([Notion](…))`, and keep both statuses in step.

Each item is tagged with a status — check this before starting work,
and update it (plus a one-line note if useful) as you go, so a fresh
chat can tell what's done without digging through git log:

- `[ ]` not started
- `[~]` in progress
- `[x]` done

## Baseline

"Done" for this effort isn't a fixed ship date — it's an ongoing target:
all eight voices (soprano/alto/tenor/bass and alpha/beta/gamma/delta) at
full drone-mode + keys-mode parity, hardware-verified on real Push + fader
hardware, plus the fuller feature list below. Parity across all eight was
reached 2026-09-22 ([ADR 0012](../docs/adr/0012-fader-banks-to-eight-targets.md));
what remains is the feature list, and keeping that parity as things
change.

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
   Widened to all eight voices (`gate 8`) on 2026-09-22 — see
   [ADR 0012](../docs/adr/0012-fader-banks-to-eight-targets.md).
5. `[~]` **Interleaved cleanup** — as the items above touch the
   fader-chain code, `sustain.js`, and the encoder wiring, comment those
   sections and adopt `patcherargs` there if it helps. Not a separate
   pass — see Code Cleanup below for the full pass, which is mostly
   scheduled after this window. The `patcherargs` part is
   *Refactor BPatchers (arguments)* in the Gantt
   ([Notion](https://app.notion.com/p/3551a7ca19238046b636fd04ac91c44c)).
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

   **Not greenfield** — the patch already uses Max's built-in patcher
   snapshots, and as of 2026-09-22 they are consolidated to an
   eight-voice baseline, `octo`, holding 371 parameter values across all
   eight voices ([ADR 0011](../docs/adr/0011-octo-snapshot-baseline.md)).
   Whatever gets built should extend that rather than sit alongside it,
   and it now has a working eight-voice reference point to blend
   against. The "snapshots don't know about the new voices" blocker
   raised during the expansion is **closed**.


**Stretch, if the above land early:**
- Harmonic multiplier as the encoder mode-switch's third target.
- ~~Decide encoder 11's job~~ — settled 2026-10-22: it's the mic
  output gain (see Performance prep, below).

## Performance prep — added 2026-10-22

Patch items from the project's author on 2026-10-22, alongside build,
backup and documentation tasks that live only in Notion (see
[TASKS.md](TASKS.md)). **Due by 2026-11-05**: everything here except
item 3 (drone on/off), which is unscheduled. Per-item dates are on the
Gantt rows. Work that can be done without the strings comes first.

Context: the author has since added mic input and audio output
(`adc~ 1 2` → `live.gain~` → `dac~ 1 2`) for miking the strings, with
the gain on **encoder 11** (`jk.pushrotary 11`, "Rotary 2", through
`scale 0. 1. -70. 1.`). That assignment is final as of 2026-10-22.
It isn't recorded in an ADR yet.

**Push mappings**
1. `[ ]` **Audio kill switch** — a Push button that toggles DSP
   (DAC and ADC) on and off. ([Notion](https://app.notion.com/p/4011a7ca192381868b62e799f8a4caa4))
2. `[x]` **Per-voice global tuning** — **rotary 1** (leftmost,
   detented, CC 14) retunes whichever voice is selected, with no shift
   button. This is what item 2 above meant by encoder 1 = global
   tuning. Built and hardware-tested 2026-10-22. An `r 10pad` absorbs
   the knob's touch note, which otherwise posts "no such object":
   [`code/globaltune.js`](../code/globaltune.js) reads `r 14rot` and the
   voice-select `int`. It nudges the selected voice by 1 cent per tick
   (the script's argument), keeps a shadow of every voice's frequency
   fed from each MCHelper's Global Freq outlet, and sets the dial through
   a new MCHelper inlet 1, clamped to the dial's 20–340 Hz.
   ([Notion](https://app.notion.com/p/4011a7ca1923817f824ae63e7fbd8834))
3. `[x]` **Drone on/off per voice** — the eight Push **track-below**
   buttons each toggle one voice's drone, and are lit while it's on:
   1 gamma, 2 delta, 3 beta, 4 alpha, 5 bass, 6 tenor, 7 alto,
   8 soprano. Not tied to voice-select. Per voice: a toggle-mode
   `live.text` paired with `jk.push @button trackNbelow @mode t`
   (yellow on, unlit off) sets MCHelper's drone toggle through new
   inlet 2. MCHelper's drone outlet → `change` → back to the
   `live.text`, so clicking the on-screen toggle updates the light
   without a feedback loop. Built and hardware-tested 2026-10-22.
   ([Notion](https://app.notion.com/p/4011a7ca1923812eb8cbdbb0c98eba82))

**Presentation mode** (done by the author 2026-10-22)
4. `[x]` **Bigger scopes** ([Notion](https://app.notion.com/p/4011a7ca192381bba7acdca7f4e6eded))
5. `[x]` **Reorder voice modules** ([Notion](https://app.notion.com/p/4011a7ca192381c18c45c7adf7e97176))
6. `[x]` **Bigger labels**, readable from playing position. ([Notion](https://app.notion.com/p/4011a7ca192381da9cf6f99fe2a6ec24))

**Control resolution**
7. `[x]` **Microtuner readout** — the dials now read -3..+3, with the
   same ±3% range underneath. Done by the author, hardware-tested
   2026-10-22. See CONTEXT.md, "Microtuning". ([Notion](https://app.notion.com/p/4011a7ca192381c08da9de5e377ef5a0))
8. `[x]` **Higher microtuner resolution** — the existing 0–1000 encoder
   range turned out to be fine once the readout was legible. Closed
   2026-10-22 with no change. ([Notion](https://app.notion.com/p/4011a7ca1923813c9b2efe646b81cd19))
9. `[ ]` **Higher amplitude bar resolution** — the same for the
   partial-amplitude bars, covering `faderamp.js`, `encoderamp.js`
   (currently 0.01 per tick) and the MCModule multisliders. Big job.
   ([Notion](https://app.notion.com/p/4011a7ca1923815bb5b3c5384c15c611))

**Mic output chain** (outputs 1 and 2)
10. `[ ]` **High-pass filter** ([Notion](https://app.notion.com/p/4011a7ca192381a38596d24b1fd4b3fb))
11. `[ ]` **Mono the sub** — sum the low end to mono. ([Notion](https://app.notion.com/p/4011a7ca19238171b235f597e6672c6f))
12. `[ ]` **Feedback limiter** ([Notion](https://app.notion.com/p/4011a7ca1923810cb17fe6f937d770a9))

## Long-term horizon — early December 2026

1. `[~]` **Full patcher hygiene pass** — comments and `patcherargs`
   adoption across MCModule (currently ~2 comment objects in a 77KB
   file), MCLyra, and the top-level per-voice wiring — e.g. collapsing
   the hand-copied voice-select `jk.push` instances (one per voice, each
   with hardcoded arguments) into a single parameterized definition.
   `MCHelper` is done (ADR 0006). Mostly scheduled *after* the
   short-term feature work; touch relevant sections as you go rather
   than waiting for one dedicated pass.

   **Now the main pressure.** The eight-voice expansion took the patch
   from 398 to 738 cords, and generated objects were placed in whatever
   free space a collision check found rather than anywhere meaningful —
   the expansion voices sat at y≈2000-3500, scene buttons 5-8 at
   y≈3600 far from the original four, and rotary bank B at y≈4000.

   **Layout pass done 2026-09-23** (top-level patch, positions only —
   746 cords before and after, 0 lost, 0 added): all eight voices on one
   template stacked in voice order in the left column; scene buttons 5-8
   as a second column beside 1-4; the two fader banks as matching
   columns over one shared row of eight sends; rotary bank B directly
   under bank A, with the encoderamp block below both. Two stale
   comments (`obj-106`, `obj-132`) rewritten, `obj-104` widened to cover
   both scene columns, and two cordless leftovers removed (`obj-2`, an
   empty box; `obj-335`, a `live.text` used as a label). Still open under
   this item: MCModule/MCLyra comments and `patcherargs`, and collapsing
   the per-voice scene-button instances.

   Two things that make it safe: **object positions are purely
   cosmetic** — nothing in the patch or the tooling depends on
   coordinates — and **box ids are the durable handle**, not varnames,
   which Max regenerates on every save (see ADR 0008). So objects can be
   moved freely; just re-run the cord-set diff against HEAD afterwards
   to confirm nothing was disconnected while dragging.
2. `[ ]` **Rotation function** — circular, interpolated shift of a
   voice's 8 harmonic-amplitude values (harmonic 1's value moves toward
   harmonic 2's slot, etc., smoothly rather than jumping). Same
   "software first" sequencing as the snapshot system (now short-term —
   see above).
3. `[ ]` **Preset system for pad rows** — switch between the current
   4-row and a future 8-row pad layout, and assign a given row to a
   voice. The 8-row layout is no longer hypothetical — the 8-voice
   extension is complete (see Unscheduled, below) and all 64 pads are
   allocated, so what remains of this item is assigning rows to voices.

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
- `[x]` **8-voice extension** — **complete 2026-09-22** (phase 4, ADR 0012). Scoped
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
  - `[x]` **Phase 3a — voice-select to eight.** Landed and
    hardware-tested 2026-09-20: all eight scene buttons select their
    voice and mutually exclude, and soprano's microtuning survives
    selecting the new voices. `sel 0 1 2 3` widened to eight outlets,
    four new `live.text` + index message + `jk.push @button scene5-8`,
    and the dead `obj-24` removed. 590 → 609 cords, one removal and it
    is the dead cord.

    Also guarded both consumers of the voice index, since emitting 5-8
    into a path built for 1-4 is not inert: the encoder gate expression
    now closes for out-of-bank voices, and `encoderamp.js` parks on "no
    target" instead of silently keeping the previous voice. See
    [ADR 0008](../docs/adr/0008-voice-select-to-eight.md).
  - `[x]` **Phase 3b-i — encoder amplitude to eight voices.** Done first,
    ahead of the rotary banks, because it turned out to be independent of
    them: `encoderamp.js` reads the `71rot`-`78rot` sends directly rather
    than through `jk.pushrotaryAlt`, and `MCModule` addresses its sends by
    `#1` substitution, so all eight voices were already broadcasting
    `#1_ampstate` and listening for `#1_amp` — nothing at the top level
    was wired to them. `VOICES` 4 → 8, `inlets` 14 → 18, `outlets` 4 → 8,
    plus four receives, four sends and eight cords. 609 → 617 cords, 0
    lost. Landed and hardware-tested 2026-09-20: amplitude works on all
    eight voices with no crosstalk. See
    [ADR 0009](../docs/adr/0009-encoder-amplitude-to-eight-voices.md).

    Leaves the encoders asymmetric between modes until 3b lands — pedal
    held reaches eight voices, pedal released reaches four.
  - `[x]` **Phase 3b — second encoder bank (microtuning).** Landed and
    hardware-tested 2026-09-20. Eight more **unmodified**
    `jk.pushrotaryAlt` instances carrying the same rotary numbers as
    bank A, plus 32 `live.dial`, 4 `pak`, 4 `scale`, 4 `s <voice>_micro`
    and the complementary gate expression
    `expr ($i1>4)*($i1-4)*(1-$i2)`. 617 → 738 cords, 0 lost. Nothing
    vendored was edited. See
    [ADR 0010](../docs/adr/0010-second-rotary-bank.md).

    The coexistence question this phase rested on — do two instances of
    the same rotary number fight over `jk.pushcore`'s sends? — is now
    answered on hardware: they do not. Each bank keeps its own
    accumulated value.

    **Both encoder modes now reach all eight voices**, closing the
    asymmetry ADR 0009 introduced.

  - `[x]` **Phase 4 — fader banks to eight targets.** Landed and
    hardware-tested 2026-09-22. Both banks' `gate 4` → `gate 8`, both
    `umenu`s gain alpha/beta/gamma/delta, and four new
    `s <voice>_amp` sends shared by both gates. Loadbang defaults kept
    (bank 1 → bass, bank 2 → tenor). 738 → 746 cords, 0 lost. See
    [ADR 0012](../docs/adr/0012-fader-banks-to-eight-targets.md).

  **The expansion is complete**: pads, voice-select, both encoder modes
  and both fader banks all reach all eight voices. Next pressure is the
  patcher hygiene pass (long-term item 1).

- `[~]` **Second fader controller — fader banks 3 and 4.** Built
  2026-09-25 and **not yet hardware-tested**. The `EM-16C CC` controller
  sends 16 faders on CC 102-117, channel 2, split into bank 3 (102-109,
  default alto) and bank 4 (110-117, default soprano). Each bank has its
  own dropdown and feeds the existing eight shared `s <voice>_amp`. Input
  is filtered by port and channel in the arguments,
  `ctlin "EM-16C CC" -1 2 @matchport 1`, because the Push sends channel-1
  CCs in that range. 745 → 775 cords, 0 lost, exactly the 30 predicted
  added. See [ADR 0013](../docs/adr/0013-second-fader-controller.md),
  which also has the studio checklist. Two follow-ups:
  - `[ ]` **Measure the new faders' top value.** They use `/ 125` like the
    old ones. If they top out elsewhere, add the optional scale argument
    described in ADR 0013.
  - `[ ]` **Filter banks 1 and 2 as well?** Their bare `ctlin`s can be
    driven by Push CCs 35-47 (convert, the scene/voice-select buttons, the
    arrows). A scene release would zero one partial on that bank's target
    voice. This was found by reading the files. Confirm it on hardware,
    then decide whether to fix it, which needs the old controller's port
    name and channel.

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
