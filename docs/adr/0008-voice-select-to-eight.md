# 0008. Voice-select to eight, and guarding the four-voice encoder path

Date: 2026-09-20
Status: accepted

## Context

After [ADR 0007](0007-eight-voice-expansion-phase-2.md) all eight voices
were audible — eight pad rows, eight strings, eight discrete output
channels — but only four were **selectable**. Voice-select ran through a
4-wide `sel 0 1 2 3` (`obj-128`) fed by the pad subpatcher's outlet, and
only four `jk.push @button sceneN` objects existed. The four new voices
could be played but not targeted, so the encoders and fader banks still
reached `bass`/`tenor`/`alto`/`soprano` only.

Widening that is small. What made this phase more than a widening is that
**emitting voice indices 5-8 into a signal path built for 1-4 is not
inert.** Two consumers sit downstream of the shared `int` (`obj-58`):

- **`encoderamp.js`**, whose `setVoice` read
  `if (value >= 1 && value <= VOICES) voice = value;` — VOICES being 4.
  An index of 5-8 was simply ignored, leaving `voice` at its **previous**
  value. Selecting `alpha` would have left encoder amplitude nudges
  pointed at whatever was selected before, with nothing to indicate it.
  Confirmed by reading the source.
- **`jk.pushrotaryAlt`'s internal `gate 4`**, reached through
  `expr $i1*(1-$i2)` (`obj-130`). A control value of 5-8 exceeds its
  outlet count. Max's `gate` documentation does not state what happens
  in that case, and an attempt to determine it empirically **failed** —
  see below.

So phase 3a owns making indices 5-8 safe, because phase 3a is what
creates them.

## Decision

Widen voice-select to eight and guard both downstream consumers.

- **`sel 0 1 2 3` -> `sel 0 1 2 3 4 5 6 7`** (`obj-128`), 5 outlets to 9.
  Existing cords on outlets 0-3 are untouched; the reject outlet moves
  from 4 to 8 and nothing was connected to it.
- **Four new rows** of `live.text` -> index message -> `jk.push @button
  sceneN`, one per new voice, scenes 5-8 addressing grid rows 4-1 per
  ADR 0004's `scene N = row 9-N` rule. All carry `@radio volumes`,
  joining the existing four in one radio group.
- **Encoder gate guarded**: `expr $i1*(1-$i2)` becomes
  `expr ($i1<=4)*$i1*(1-$i2)`, so voices 5-8 send every rotary 0 and
  close its gate rather than handing it an out-of-range control value.
  This is deliberately the **bank A** expression phase 3b needs, so it is
  forward-compatible rather than throwaway: 3b adds the complementary
  `expr ($i1>4)*($i1-4)*(1-$i2)` for bank B.
- **`encoderamp.js` guarded**: `setVoice` now sets `voice = 0` for an
  index outside its bank, and `nudge` bails when `voice < 1`. "No target"
  instead of "silently the last target".
- **The dead `obj-24` removed** from the pad subpatcher — a `0` message
  whose only cord wrote its right inlet and whose outlet went nowhere,
  noted as a relayout leftover in ADR 0005. Its one cord went with it.

### Placement

The four new scene rows sit at **x=1235, y=3600-3848**, far below the
original four at y≈353-598, with a comment explaining why. The space
directly beneath the original group is occupied by the rotary bank; a
collision check over the obvious adjacent rectangles found no free space
that did not overlap existing objects. Proximity was traded for not
stacking objects on top of each other.

## Consequences

- **All eight voices are now selectable**, by scene button and by
  last-pad-pressed, as one mutually-exclusive radio group.
- **Verified before committing**: 590 -> 609 cords, 20 added and exactly
  one removed — the dead `obj-24` cord. All 8 `sel` outlets wired to the
  correct voice in order, all 8 index messages feeding the shared `int`,
  all 8 buttons on `@radio volumes`. `parameter_map` unchanged at 64.
  Snapshot data byte-identical.
- **The encoders still do nothing for the new four.** Microtuning gate is
  closed for them and amplitude is parked on no-target. This is correct
  for this phase, not a defect: giving them somewhere to accumulate is
  phase 3b (a second bank of eight `jk.pushrotaryAlt`) and extending
  `encoderamp.js` to `VOICES = 8`.
- **`gate`'s out-of-range behaviour was never determined.** A probe rig
  was built in the MCP demo patch — `gate 4`, a message into its right
  inlet, four number boxes on its outlets — and it could not be read:
  `get_objects_in_patch` reports a number box's static text, not its
  runtime value, and this project has no Max console mirroring set up.
  Sending a value straight to a number box confirmed the readback path
  is blind, so the rig was removed rather than trusted. The guard is
  therefore **defensive against unspecified behaviour**, not a fix for
  confirmed corruption. Hardware testing since confirms soprano's
  microtuning survives selecting the new voices, which is the outcome
  that matters, but it does not tell us what `gate` would have done
  unguarded.
- **Varnames are not durable.** Max regenerates them across a save,
  including pre-existing ones, so the descriptive names the generators
  set (`alpha_mcmodule`, `jkpush_scene5`) will not survive. Box ids do
  survive and are what every generator keys on. Recorded in commit
  `aa2eafe`; it bears on the roadmap's patcher-hygiene item, since
  naming objects is not a way to make this patch self-describing.

Hardware-tested and confirmed 2026-09-20: all eight scene buttons select
their voice and mutually exclude, and soprano's microtuning is unchanged
by selecting the new voices.
