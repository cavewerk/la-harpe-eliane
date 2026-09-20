# 0004. Pad-row relayout: four voices on the top four rows, highest on top

Date: 2026-09-20
Status: accepted

## Context

The four voices sat on every *other* row of the Push 8x8 grid (rows 8,
6, 4, 2 counting from the top), in the order bass / tenor / alto /
soprano top-down. Two things were wrong with that:

- The alternate rows were wasted. An 8-output version of the
  instrument (unscheduled, see [ROADMAP.md](../../other/ROADMAP.md)
  "Unscheduled / aspirational") needs four more rows, and they have to
  come from somewhere.
- The order was upside down relative to how the parts are read and
  played — soprano belongs at the top.

Both changes were made at once because they touch the same 32 entries.

**The discovery that actually shaped this work:** a Push pad's identity
is stored in *two independent address spaces* that no mechanism keeps
in agreement.

1. **Which voice a pad plays** — `patcher.parameter_map.midi` in
   `LivingStringProject.maxpat`, 32 entries keyed by
   `parameter_longname`, each with an srcname of the form
   `"<note>.note.0.chan.midi"`. Those longnames do **not** belong to
   any object in the top-level patch: they're the 8 `live.button`s
   inside `MCLyra.maxpat`, which is loaded as four bpatcher instances,
   and Max uniquifies their longnames per instance in the top-level
   `parameters` block (`obj-15` = bass, `obj-17` = tenor, `obj-12` =
   alto, `obj-1` = soprano).
2. **Which pad lights up** — a hardcoded `@pad N` creation argument on
   32 `jk.push` objects inside the `p` subpatcher (varname `obj-49`),
   in a closed ring: `jk.push @pad N` → `padhold.js` → `live.text`
   mirror → back into the same `jk.push`. This ring never sees a MIDI
   note at all.

They agreed only because someone had set them consistently by hand:
`@pad N` ↔ note `N+36`, exact for all 32 with no exceptions. Changing
the note map alone would have moved the sound while leaving the lights
where they were. This was the thing worth finding before editing
anything, and it is the thing an 8-voice expansion will walk straight
into.

A third address space carries the same layout: the four voice-select
`jk.push @button sceneN` objects. `Max 9/Packages/jk.push 2/misc/
buttonnames.json` gives `scene1` = 43 down to `scene8` = 36, i.e.
`scene1` is the top button, so scene N addresses grid row 9−N.

`parameter_map.midi` cannot be edited from inside Max, and Max
overwrites the file on save, so this had to be a direct edit of the
`.maxpat` JSON with Max closed.

## Decision

Voices moved to the top four rows, highest on top. All three address
spaces moved together, by the same per-voice offset:

| voice   | grid row | notes    | `@pad`  | offset | colour | scene |
|---------|----------|----------|---------|--------|--------|-------|
| soprano | 8 (top)  | 92-99    | 56-63   | +48    | yellow | 1     |
| alto    | 7        | 84-91    | 48-55   | +24    | purple | 2     |
| tenor   | 6        | 76-83    | 40-47   | 0      | green  | 3     |
| bass    | 5        | 68-75    | 32-39   | −24    | cyan   | 4     |

Each button's left-to-right position within its row carries over
unchanged: the offset is applied to the whole row, and the inner
object IDs map to the same offsets in all four MCLyra instances
(`obj-70` = +0, `obj-159` = +1, `obj-162` = +2, `obj-165` = +3,
`obj-181` = +4, `obj-178` = +5, `obj-175` = +6, `obj-172` = +7).

**The LED half was done by moving each voice's eight `@pad` arguments,
not by recolouring the rows in place.** The alternative — leaving
`@pad` alone and instead changing each row-block's `@offcolor` plus the
four `sel 1` → `0/1/2/3` output messages — gives an identical result on
hardware, and keeps the subpatcher's on-screen block order matching the
hardware. It was rejected because it has more edit sites and because
getting one of the four message boxes backwards would silently target
the wrong voice from the last-pad-pressed mechanism, with nothing to
catch it short of playing the instrument. Moving `@pad` leaves the
`sel 1` wiring, the output messages and every `@offcolor` untouched, so
a voice's whole apparatus — pads, colour, voice-select index — moves as
one unit.

Four orphaned `parameter_map.midi` entries were removed in the same
pass: `button[9]`-`button[12]`, mapped to CC 20-23, whose
`parameter_longname`s belong to no object anywhere in the project.
Almost certainly leftovers from the removed `track1below`-`track4below`
buttons. `parameter_map.midi` now holds exactly 32 entries.

The edit was a targeted text transform on the JSON rather than a
`json` round-trip, so Max's own formatting survived and the diff is 130
lines instead of the whole 324KB file.

Hardware-tested and confirmed working 2026-09-20: all four rows play
and light the right voice in the right colour, left-to-right order is
preserved, the bottom four rows are dead as expected, the scene buttons
select soprano/alto/tenor/bass top-to-bottom, the sustain pedal still
holds pad LEDs on the new rows, and last-pad-pressed still sets the
encoder target voice.

## Consequences

- **The bottom four rows (notes 36-67, `@pad` 0-31) are now free and
  contiguous**, which is what the 8-voice extension would need. That
  expansion remains unscheduled and needs its own scoping conversation
  — electromagnets, fader banks, per-voice modules — this only clears
  the grid for it.
- **Any future row change has to touch all three address spaces.**
  There is no single place to change a pad's voice. A grep for
  `@pad` finds the LED half, `parameter_map.midi` holds the audio half,
  and `@button sceneN` holds the voice-select half. The in-patch
  comment added inside the `p` subpatcher says so at the point of use.
- **`@pad` and `@button` are `patcherargs` creation arguments**, read
  once when the object is instantiated. They cannot be changed by a
  runtime message, and edits only take effect on a fresh load of the
  file. This directly constrains long-term roadmap item 3 ("Preset
  system for pad rows"): switching a row's voice *live* cannot be done
  by rewriting `@pad`. It would need either a gate/router between the
  pads and the voices, or a rebuilt LED path that addresses pads by
  message rather than by creation argument — the latter being one of
  the things the "custom Push Max external" item would unlock.
- **Editing `parameter_map.midi` means editing the `.maxpat` with Max
  closed.** Max holds the file and rewrites it on save, so any such
  edit made while Max is open is silently lost at the next save. The
  sequence that worked: quit Max → edit → reopen → hardware-test.
- Colours stayed with their voices rather than with their rows, so the
  visual identity of each part is unchanged from before the move.
- Verified before committing: the patch's connection set is byte-for-
  byte identical, 398 cords before and after, 0 lost and 0 added.
