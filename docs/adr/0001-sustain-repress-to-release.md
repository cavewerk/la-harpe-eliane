# 0001. Sustain-pedal repress-to-release

Date: 2026-09-10
Status: accepted

## Context

The sustain pedal (see [ARCHITECTURE.md#sustain-pedal](../../other/ARCHITECTURE.md#sustain-pedal))
defers a key's release while held: releasing a pad while the pedal is
down doesn't stop the note, it just marks it pending, and the pending
release fires once the pedal comes back up. Before this change, a
key-down was *always* treated as a fresh note-on — including a
repress of a pad that was currently sustaining (released by the
performer, still sounding only because the pedal is down). That
retriggered the ADSR's attack/decay from scratch, which reads as the
note "restarting" rather than stopping, and gives the performer no way
to silence an individual sustained note without releasing the whole
pedal.

The roadmap called for the opposite: repressing an already-sustained
pad should release it immediately, like grabbing a piano string. This
touches two independent places, not one — `code/sustain.js` (the
per-channel gate feeding `mc.live.adsr~`) and `code/padhold.js` (the
per-pad Push LED hold, so the physical pad light matches what's
sounding) each kept their own pending/sustain bookkeeping and needed
to agree on the new behavior.

## Decision

Both `sustain.js` and `padhold.js` now track each channel/pad as one
of three states instead of a binary pending flag:

- `OFF` — not sounding (or LED off), key not held.
- `ON` — sounding (or LED on), key physically held.
- `SUSTAINED` — sounding (or LED on), key released, held on only by
  the pedal.

A key-down (or pad press) while a channel is `SUSTAINED` releases it
immediately (`state -> OFF`, fires the off message) instead of
retriggering. The matching release bang that follows that same
physical press is then a no-op, since the channel is already `OFF` —
this is what keeps a single repress from being read as two events.
Normal press/release with no pedal, and the original defer-then-flush
behavior on pedal-up, are unchanged.

## Consequences

- A performer can now silence one sustained note without lifting the
  pedal (and therefore without releasing every other sustained note at
  once).
- The two `.js` files duplicate the same small state machine rather
  than sharing it. They live in different roles (audio gate vs. LED
  mirror) reacting to the same physical events, and each is a single
  small object with no shared module system in this patch — a shared
  abstraction wasn't worth the indirection for ~20 lines of logic.
  Future changes to this behavior need to be made in both files; the
  header comment in each now points at this ADR and at the other file.
- Discovered while testing: this is fragile to two things outside
  `sustain.js` itself. First, the MIDI-Learn mapping on each pad's
  `live.button` must be in momentary mode — a mapping that only fires
  on note-on (no separate release message) breaks the press/release
  pairing this whole design assumes, and produced confusing symptoms
  (notes appearing stuck on, or only toggling every other press) that
  looked like gate bugs but weren't. Second, the sustain-pedal polarity
  invert toggle must match the physical pedal's wiring, or "no pedal"
  and "pedal held" read backwards. Neither is a code problem, but both
  are easy to misdiagnose as one.
