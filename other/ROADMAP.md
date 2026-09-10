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

1. `[ ]` **Sustain pedal repress-to-release** — while the pedal is held,
   re-pressing an already-sustained pad releases it immediately instead
   of restarting the note. Normal (no-pedal) press/release behavior is
   unchanged. Contained change, mostly in `code/sustain.js`. No new
   button or mode needed.
2. `[ ]` **Encoder mode-switch, phase 1** — one Push button cycles the 8
   macro encoders (3–10) between **microtuning** (existing) and
   **partial amplitude**. Encoders 1 & 2 become permanently dedicated to
   **global tuning** and **master fader** (per-voice, not per-harmonic)
   — no mode-switch needed for those two. Encoder 11 stays unassigned
   (see Parked, below). Harmonic multiplier as a third mode-switch
   target is a stretch item if time allows.
3. `[ ]` **Start the ADR habit** — see [docs/adr/](../docs/adr/README.md).
   First real candidates: items 1 and 2 above.
4. `[ ]` **Dynamic fader → voice assignment (minimum viable)** — a
   selector (dropdown/`umenu` is enough for v1) per existing 8-CC fader
   block (the bass/tenor hardware already wired) choosing which voice it
   drives. Independent from encoder voice-targeting — separate
   mechanism, not unified with it. Also resolves alto/soprano drone-mode
   parity without needing a second fader bank. Buildable now on current
   hardware.
5. `[ ]` **Interleaved cleanup** — as the items above touch the
   fader-chain code, `sustain.js`, and the encoder wiring, comment those
   sections and adopt `patcherargs` there if it helps. Not a separate
   pass — see Code Cleanup below for the full pass, which is mostly
   scheduled after this window.
6. `[ ]` **Snapshot + interpolation system** — capture a voice's 8
   partial-amplitude fader values as a named snapshot; blend between two
   snapshots by a 0–1 amount. Build as a software feature first
   (testable with an on-screen slider) before any Arc integration.
   Pulled forward from the long-term horizon on 2026-09-10.

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
   voice. Low urgency while only 4 voices are in use.
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
  MCLyra, MCHelper, per-voice control wiring) instead of bare
  `#1`-substitution or hand-repeated instances. Currently `patcherargs`
  only appears inside the *vendored* `jk.push.maxpat` /
  `jk.pushrotaryAlt.maxpat` — zero uses in project code.
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
- `[ ]` **8-voice extension** — a "someday" consideration already
  shaping current design choices (e.g. capping planned fader-bank count
  around 4 groups even at 8 voices), not an active goal.

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
