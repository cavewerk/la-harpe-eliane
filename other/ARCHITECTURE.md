# Architecture

This started as a reverse-engineered description (reading the `.maxpat` JSON
directly) and was then corrected and confirmed against the project's actual
author. See [CONTEXT.md](../CONTEXT.md) for term definitions used below.

## Signal path, per voice

Each of the four voices (bass, tenor, alto, soprano) is one instance of
three bpatchers, chained together:

```
MCModule   -- 8 additive harmonics ("inner voices") of the voice's global tuning, + microtuning -->
MCLyra     -- 8-channel ADSR envelope (mc.live.adsr~) -->
MCHelper   -- mixdown, splits to:
               - electromagnet channel (unipolar 0-1, physical output)
               - monitor mix tap (bipolar, rarely used)
```

- **`MCModule.maxpat`** — the additive engine. Internally it's an
  `mc.gen~ @chans 8` patch (embedded, not a separate file) with four inlets
  — `freq`, `mainAmp`, `fineFreq`, `adsr` — feeding a `cycle`-based
  oscillator per channel. It has three outlets:
  - **Outlet 0** — `clip~ 0. 1.` (unipolar) → feeds `MCHelper`'s electromagnet
    path directly. This is the real output: it drives the string via its
    electromagnet, and must never go negative (electromagnets pull one
    direction only) or reach a speaker (would damage it).
  - **Outlet 1** — `clip~ -1. 1.` (properly bipolar) → feeds the shared
    top-level `live.gain~` → main stereo `dac~ 1 2`. This is the monitor
    mix: an occasional audible check of what's being sent to the magnets,
    not a primary output. Its level is set directly on `live.gain~` —
    the top-level voice-select buttons (see below) are not wired to it,
    despite this doc previously saying otherwise.
  - **Outlet 2** — the voice's own name (e.g. `"soprano"`) as a message →
    feeds a message box that acts as an on-screen label in Presentation
    mode. Cosmetic, not signal.
  Outside the `gen~`, `MCModule` also holds the per-harmonic `r #1_micro`
  microtuning ramp (`line~`) and `mc.line~`/`mc.selector~` logic for setting
  individual harmonics' values via `pak`/`unpack i i i i i i i i` (8
  channels, one per inner voice).
  It also carries one **ampstate tap**: the amplitude `multislider`'s
  outlet feeds `s #1_ampstate` (plus a `loadbang` that bangs the
  multislider once at load to seed it), broadcasting that voice's current
  8 partial levels. Added for the encoder mode-switch below, which needs
  a starting value for relative encoder nudges; the snapshot system on
  the [roadmap](ROADMAP.md) will read the same send.
- **`MCLyra.maxpat`** — wraps `mc.live.adsr~ 600. 100. 1. 1000. @chans 8`
  (attack/decay/sustain/release, defaults 600ms/100ms/1.0/1000ms) across the
  8 inner voices. In **drone mode**, a sustained "on" is sent straight to
  this ADSR (typically from the external MIDI fader controller). In **keys
  mode**, each inner voice has its own `live.button` (MIDI-mapped in
  Ableton to a Push pad) → `toggle` → `setvalue <channel> <0/1>` →
  `mc.live.adsr~`. A `live.button` bangs on *both* the press and the
  release transition, and the `toggle` turns that pair of bangs into a
  held 0/1 state — so despite looking like a click-to-latch chain, this is
  already correct press-to-sound/release-to-stop behavior, not "press
  again to turn off." As of the sustain-pedal addition below, that
  `toggle` output no longer goes straight to `setvalue` — it's gated
  through a small `js` object first. Both drone and keys mode drive the
  same electromagnet — there's no mode lockout in the patch, they just
  correspond to which physical controller is being touched. Also contains
  a `jsui` referencing `code/helpargs.js`, a stock Max background helper
  that prints the object's arguments in the patcher — an editor aid, not
  functional DSP.
- **`MCHelper.maxpat`** — mixes the voice down and routes it to a `dac~ 4`
  whose target channel is set live via a `live.menu` dropdown (sending a
  `set $1` message) — this is the actual electromagnet output. The menu
  offers channels **3-10** (widened from 3-6 for the eight-voice
  expansion). Current convention: bass→3, tenor→4, alto→5, soprano→6,
  alpha→7, with beta/gamma/delta→8/9/10 once built — reconfigurable per
  setup, not hardcoded in the file.

  **The starting channel is a creation argument** on the bpatcher
  (`MCHelper 7`), read by `patcherargs 3` and turned into a menu index
  by `- 3`, which drives the existing `live.menu` → `set $1` → `dac~ 4`
  chain. The menu still overrides at runtime. This is the project's
  **first use of `patcherargs`** — see
  [ADR 0006](../docs/adr/0006-mchelper-output-channel-as-creation-argument.md).
  Before it, the channel was restored *only* from the patcher snapshot
  (see below), so a newly added voice came up on channel 3 and collided
  with bass. Comment labels: "Drone" (the electromagnet path) /
  "Output".

## Top-level patch (`LivingStringProject.maxpat`)

- Instantiates the four voice-bpatcher sets above, once per voice, and wires
  controls to each voice's `send` names (`<voice>_amp`, `<voice>_micro`).
- **Keys mode control surface**: built from the vendored `jk.push*`
  abstractions (see [README](../README.md#third-party--vendored-code)) —
  `jk.pushcore` (core Push comms), `jk.push` (buttons), `jk.pushrotaryAlt`
  (the 8 endless rotary encoders, `jk.pushrotaryAlt 3`–`10`, used for
  microtuning by default and for partial amplitude while pedal 2 is held
  — see [Encoder mode-switch](#encoder-mode-switch) below).
- **Drone mode control surface**: raw MIDI CC input via `ctlin`, separate
  hardware from the Push (an external fader bank). Only bass and tenor are
  wired so far — alto/soprano have no fader chain yet (see
  [Open items](#open-items)). Each wired voice is `ctlin` → one
  [`code/faderamp.js`](../code/faderamp.js) instance → `s bass_amp` / `s
  tenor_amp`. See [Fader-to-amplitude mapping](#fader-to-amplitude-mapping)
  below.
- **Voice-select buttons** (formerly documented as plain "scene volume
  buttons"): a `jk.push`-driven radio group, one button per voice
  (labels renamed from `0dB`/`-6dB`/`-12dB`/`-18dB` to
  `bass`/`tenor`/`alto`/`soprano` to match). Confirmed by the project's
  author: these were **never** wired to monitor-mix volume — the dB
  labels were just the leftover default state of unwired `jk.push` text
  boxes, not real functionality. This doc previously said otherwise;
  that was wrong.

  Their one real job: selecting a button sends an int 1–4 into the
  `jk.pushrotaryAlt` encoder objects (the 8 physical Push rotary
  encoders used for microtuning — see [Fader-to-amplitude
  mapping](#fader-to-amplitude-mapping) for the analogous fader wiring),
  choosing which voice's inner-voice microtuning those encoders
  currently target. This is how one physical bank of 8 rotaries serves
  all four voices' 8 inner voices each. The same target is also set by
  **last pad pressed** on the Push — confirmed never to drift out of
  sync with the buttons — so the buttons just let you set the target
  without needing to hit a pad first.

  See [ROADMAP.md](ROADMAP.md) for how this target-selection mechanism
  is planned to extend to dynamic fader assignment and encoder
  mode-switching.
- **Lightshow blackout**: one button blacks out the Push's pads/LEDs; per
  the patch's own comment, a "Lightshow" feature must be off for this to
  work. Where Lightshow itself comes from wasn't identified (possibly a
  built-in idle-animation feature of the vendored `jk.push`/`jk.pushcore`
  library) — parked as unimportant for now.
- Final monitor output: `dac~ 1 2` (stereo), separate from each voice's own
  electromagnet channel in `MCHelper`.

## Removed: `gridmodule` (16-step sequencer)

An earlier bpatcher (`gridmodule.maxpat`, one instance per voice) ran a
16-step sequencer (`live.grid` → `counter 1 16` clocked by a fixed,
non-tempo-synced `metro 250`) that gated each voice's `<voice>_seqOn`
receive. Confirmed with the project's author: this was never part of how
the instrument is actually played — drone mode (faders) and keys mode
(Push) are the two real controllers — so it's been removed (bpatcher
instances, their patch cords, and the file itself).

One side effect, since corrected: the top-level Push buttons
`track1below`–`track4below` were themselves unrelated to `gridmodule` and
to voice-select (see [Voice-select buttons](#voice-select-buttons)
below) — they were never wired to anything meaningful, and one
(`track4below`) carried a stray leftover wire into `s soprano_seqOn` via
a relay object, missed by the original `gridmodule` cleanup pass. All
four `trackNbelow` buttons and all four `<voice>_seqOn` sends have since
been removed outright (confirmed vestigial by the project's author, with
no repurposing planned — voice-select stays on the
[voice-select buttons](#voice-select-buttons)).

A second leftover surfaced later, inside `MCLyra.maxpat` itself: a
"Grid Input" bpatcher inlet feeding an `unpack i i i i i i i i` into the
same per-channel messages the sustain gate uses — the other end of
`gridmodule`'s per-step triggering, never wired to anything once
`gridmodule` was torn out (confirmed zero inputs on all four voices'
`MCLyra` bpatcher instances at the top level). Removed for the same
reason.

## Sustain pedal

A global sustain pedal, added on top of the existing keys-mode trigger
chain, without changing how notes normally start/stop.

- **Top level** (`LivingStringProject.maxpat`): `ctlin 64` reads a standard
  MIDI sustain footswitch (CC 64). `> 63` turns the raw 0–127 into a clean
  0/1 "pedal physically down" reading. A manual toggle ("Invert sustain
  polarity") handles pedals wired the other way round (127 at rest, 0 when
  pressed) — `!= 0` XORs the raw reading against it, and the result
  broadcasts once via `s sustain_pedal`, reaching every voice at once
  (that's what makes this global rather than per-voice).
- **`MCLyra.maxpat`** (edited once — since all four voices load this same
  file, the change applies to all 32 inner voices automatically): each
  inner voice's `toggle` output now feeds a shared `js sustain.js` object
  (see [code/sustain.js](../code/sustain.js)) instead of going straight to
  `setvalue`. That object receives `r sustain_pedal` on its second inlet
  and holds one pending-release flag per channel: a key-down always fires
  `setvalue <channel> 1` immediately and clears any pending flag for that
  channel (so re-pressing a sustained note still works normally); a
  key-up either fires `setvalue <channel> 0` immediately (pedal up) or
  just marks that channel pending (pedal down); when the pedal itself
  goes from down to up, every still-pending channel gets its deferred
  `setvalue <channel> 0` flushed at once.

Hardware-tested and confirmed 2026-09-10, including the repress-to-release
behavior added on top of it (see
[ADR 0001](../docs/adr/0001-sustain-repress-to-release.md)). The assumed
polarity (127 = pressed, 0 = at rest) holds for the pedal in use; the
invert toggle covers pedals wired the other way.

## Encoder mode-switch

A second global footswitch ("pedal 2") that, **while held**, repurposes the
8 Push macro encoders (rotaries 3–10) from microtuning to **partial
amplitude** — the same per-harmonic levels the drone-mode fader banks set.
Releasing it hands the encoders straight back to microtuning, with their
microtuning values untouched by anything done while the pedal was down.
Momentary, not latched: there's no mode to lose track of mid-performance.
See [ADR 0003](../docs/adr/0003-encoder-mode-switch-pedal.md) for why it's
a pedal rather than the Push button the roadmap originally sketched.

- **Pedal read** mirrors the sustain-pedal block exactly: `ctlin 69` →
  `> 63` → `!= 0` → `s encmode_pedal`, with its **own** manual
  polarity-invert toggle. Deliberately not shared with the sustain pedal's
  toggle — a performer could have the two pedals wired oppositely.
- **Microtuning suppression**, without editing the vendored library: each
  `jk.pushrotaryAlt`'s 5th inlet is the control inlet of its internal
  `gate 4` (voice 1–4 picks which per-voice accumulator the encoder
  drives; 0 closes the gate). The voice-select `int` passes through
  `pak i i` alongside the pedal state into a gate expression, so a held
  pedal sends every rotary 0 and a released one re-sends the current
  voice.

  Since [ADR 0010](../docs/adr/0010-second-rotary-bank.md) there are
  **two banks** of eight `jk.pushrotaryAlt`, because the abstraction is
  four-voice throughout — four internal `accum` objects behind a
  `gate 4`, four outlets. Both banks read the same `pak i i`, through
  complementary expressions: bank A `expr ($i1<=4)*$i1*(1-$i2)` and
  bank B `expr ($i1>4)*($i1-4)*(1-$i2)`. Exactly one bank is open at a
  time, and a held pedal closes both. Bank B carries the **same rotary
  numbers** as bank A — `jk.pushrotaryAlt 3` exists twice — which works
  because the abstraction is a pure listener: it takes its deltas off
  `jk.pushcore`'s named sends through a runtime-named `r` and contains
  no `s` objects, so two instances of one rotary number have nothing to
  contend over.
- **Amplitude mode** is one [`code/encoderamp.js`](../code/encoderamp.js)
  at the top level. The raw encoder deltas never pass through a top-level
  inlet — each `jk.pushrotaryAlt` picks them up *inside* the abstraction
  from named sends `jk.pushcore` broadcasts (`71rot`–`78rot` for rotaries
  3–10, per `jk.push 2/misc/rotary.json`) — so this object listens to the
  same eight sends rather than intercepting anything upstream. Push
  encoders are relative (1–63 clockwise, 127–65 counter-clockwise), so it
  keeps a shadow copy of each voice's 8 levels, fed by **eight**
  `r <voice>_ampstate` taps (inlets 10-17), nudges by 0.01 per tick,
  clamps to 0–1, and emits the same `select <partial> <0.-1.>` message
  the fader banks emit into `s <voice>_amp` (outlets 0-7). Deltas
  arriving while the pedal is up are dropped.

  **Microtuning range** is set by the `scale 0 1000 -0.03 0.03` sitting
  between each voice's `pak` and its `s <voice>_micro`, i.e. ±0.03.
  Widened from ±0.02 on 2026-09-22, consistently across all eight
  voices in both rotary banks.

  **This path covers all eight voices**, and got there without touching
  `jk.pushrotaryAlt` — it never went through that abstraction, and
  `MCModule` addresses its sends by `#1` substitution, so all eight
  voices were already broadcasting `#1_ampstate` and already listening
  for `#1_amp` before anything at the top level was wired to them. See
  [ADR 0009](../docs/adr/0009-encoder-amplitude-to-eight-voices.md).
  Microtuning is the half that still needs a second rotary bank.
- The **target voice** comes from the existing voice-select / last-pad
  mechanism, unchanged — the pedal switches what the encoders *do*, not
  which voice they address.

## Push pad layout — three independent address spaces

As of 2026-09-20 the four voices occupy the **top four rows** of the
Push 8x8 grid, highest voice at the top. See
[ADR 0004](../docs/adr/0004-pad-row-relayout.md).

| voice   | grid row | notes | `@pad` | colour  | scene | out ch | built |
|---------|----------|-------|--------|---------|-------|--------|-------|
| soprano | 8 (top)  | 92-99 | 56-63  | yellow  | 1     | 6      | yes   |
| alto    | 7        | 84-91 | 48-55  | purple  | 2     | 5      | yes   |
| tenor   | 6        | 76-83 | 40-47  | green   | 3     | 4      | yes   |
| bass    | 5        | 68-75 | 32-39  | cyan    | 4     | 3      | yes   |
| alpha   | 4        | 60-67 | 24-31  | white*  | 5     | 7      | yes   |
| beta    | 3        | 52-59 | 16-23  | blue    | 6     | 8      | yes   |
| gamma   | 2        | 44-51 | 8-15   | magenta | 7     | 9      | yes   |
| delta   | 1        | 36-43 | 0-7    | white   | 8     | 10     | yes   |

\* **Alpha and delta are currently both white.** Alpha was changed from
orange on 2026-09-22 without noticing delta already held `w`. `o` is the
only free solid colour; the intended fix is `wd` (white-dimmed) for
alpha, pending a Max-closed window.

Grid note numbering: 36 is bottom-left, +1 rightwards, +8 per row
upward. **The grid is now fully allocated** — 64 pads, eight voices,
eight discrete electromagnet channels 3-10. `alpha` landed 2026-09-20
([ADR 0005](../docs/adr/0005-eight-voice-expansion-phase-1.md)) and
beta/gamma/delta the same day
([ADR 0007](../docs/adr/0007-eight-voice-expansion-phase-2.md)).

The `scene` column is the voice-select button. **All eight now exist**
— the `p` subpatcher's outlet feeds `sel 0 1 2 3 4 5 6 7`, and all
eight buttons share one `@radio volumes` group, so voice-select works
for every voice by button and by last-pad-pressed (see
[ADR 0008](../docs/adr/0008-voice-select-to-eight.md)). Scene buttons
5-8 sit far below the original four in the patch (y≈3600 vs y≈353),
because the space beneath them is occupied by the rotary bank.

**The encoders reach all eight voices in both modes** — partial
amplitude while pedal 2 is held (see
[ADR 0009](../docs/adr/0009-encoder-amplitude-to-eight-voices.md)), and
microtuning when it is released, via a **second bank** of
`jk.pushrotaryAlt` (see
[ADR 0010](../docs/adr/0010-second-rotary-bank.md)). **The fader banks
still reach only the original four.** See [ROADMAP.md](ROADMAP.md).

Each pad's LED ring is **five** cords, not four: `padhold.js` →
`live.text` → `jk.push` → `padhold.js`, plus one from the shared
`receive sustain_pedal` (`obj-2`) into each `padhold.js` second inlet.
That fan-out now carries 40 cords with distinct `order` values 0-39.
Cord `order` is load-bearing here: the convention is `live.text` →
`sel` = order 0 (voice index first), `live.text` → `jk.push` = order 1
(LED second), with `midpoints` only on the `live.text` → `jk.push`
cords.

**There is no single place that decides which voice a pad plays.**
Three separate address spaces carry this layout, and nothing keeps them
in agreement — they match only because they are maintained together:

1. **Which voice a pad plays** — `patcher.parameter_map.midi` in
   `LivingStringProject.maxpat`: 32 entries keyed by
   `parameter_longname`, each with an srcname
   `"<note>.note.0.chan.midi"`. Those longnames belong to the 8
   `live.button`s inside `MCLyra.maxpat` — there are **no**
   `live.button` objects in the top-level patch. Since `MCLyra` is
   loaded as four bpatcher instances, Max uniquifies their longnames
   per instance in the top-level `parameters` block: `obj-15` = bass,
   `obj-17` = tenor, `obj-12` = alto, `obj-1` = soprano. This is the
   audio path; it is *not* hidden in Live.
2. **Which pad lights up** — a hardcoded `@pad N` creation argument on
   32 `jk.push` objects inside the `p` subpatcher (varname `obj-49`),
   where `@pad N` corresponds to note `N+36`. The LED path is a closed
   ring that never sees a MIDI note: `jk.push @pad N` →
   [`code/padhold.js`](../code/padhold.js) → `live.text` mirror → back
   into the same `jk.push`, with `r sustain_pedal` on the `js`
   object's second inlet. The 32 `live.text` objects have Live
   parameter longnames but deliberately do **not** appear in
   `parameter_map.midi` — they are on-screen mirrors, not MIDI-mapped
   controls.
3. **Voice-select** — the four `jk.push @button sceneN` objects, where
   scene N addresses grid row 9−N (`scene1` is the top button, per
   `Max 9/Packages/jk.push 2/misc/buttonnames.json`, which maps
   `scene1`=43 down to `scene8`=36).

Each row's 8 `live.text` mirrors also feed a shared `sel 1` → a
`0`/`1`/`2`/`3` message → the subpatcher's outlet: this is the
**last pad pressed** half of the voice-targeting mechanism described
under [Voice-select buttons](#voice-select-buttons) above.

Two practical consequences:

- **Changing the layout means editing all three.** Changing the note
  map alone moves the sound and leaves the lights behind.
- **`@pad` and `@button` are `patcherargs` creation arguments** — read
  once at instantiation, not settable by a runtime message, and only
  effective on a fresh load of the file. And `parameter_map.midi` is
  not reachable from inside Max at all, so editing it means editing the
  `.maxpat` JSON **with Max closed** — Max holds the file and
  overwrites it on save, so an edit made while Max is open is silently
  lost.

## Fader-to-amplitude mapping

Each wired voice's 8 harmonic-amplitude faders live on one bank of 8
consecutive MIDI CCs from an external controller (bass: CC 32–39, tenor: CC
40–47 — alto/soprano aren't wired yet, see [Open items](#open-items)).

- **Top level** (`LivingStringProject.maxpat`): `ctlin` reads the whole CC
  range at once, outputting `[value 0-127, controller#, channel]`. Its value
  and controller# outlets feed one [`code/faderamp.js`](../code/faderamp.js)
  instance per voice — `js faderamp.js 31` for bass, `js faderamp.js 39` for
  tenor — whose single argument is that voice's CC-to-slider-index offset
  (its lowest fader's CC number, minus 1). The object turns a fader move
  into a `"select <1-8> <0.-1.>"` message and sends it on `s bass_amp` / `s
  tenor_amp`. This replaced an equivalent five-object chain per voice (a
  subtract, a `scale`, a `pack`, a `zl.rot`, and a `select $1 $2` message
  box) with one parameterized object, making it straightforward to wire up
  alto/soprano later (just a `ctlin` and a `faderamp.js` with the right
  offset).
- **`MCModule.maxpat`**: `r #1_amp` receives that message directly into a
  `multislider` (the on-screen per-harmonic amplitude display), whose
  further `iter`/`counter`/`pack`/`zl.rot` chain feeds each harmonic's
  `mainAmp`. This receiving side was left untouched — only the sending
  (fader-reading) side was cleaned up.
- The value is scaled by 125, not 127 (`value / 125` in `faderamp.js`,
  carried over unchanged from the original `scale 0. 125. 0. 1.` object).
  Confirmed intentional by the project's author: their physical faders
  top out at 125, not the full 0–127 MIDI range.

## Patcher snapshots

The patch uses Max's built-in **patcher snapshot** mechanism — not
`pattr`/`pattrstorage`, of which it contains none. `patcher.snapshot`
holds one active snapshot plus a `snapshotlist`, each storing a
`valuedictionary/parameter_values` map keyed by parameter longname.

This is how a voice's state persists, and it was undocumented until the
eight-voice work ran into it. Two things worth knowing:

- **A snapshot is explicit stored state and is not rewritten when the
  file is saved.** A newly added object never enters one by itself —
  which is why every voice added during the expansion was initially
  invisible to every snapshot.
- **Recall only writes the parameters a snapshot contains** and leaves
  everything else alone, so a partial snapshot silently leaves the
  voices it does not mention wherever they were.

As of 2026-09-22 the list is **two**: `6-1-5-7`, and **`octo`** — an
eight-voice baseline holding 371 parameter values (against 186 before),
covering all 64 pad buttons and all eight output channels. `octo` is
also the active snapshot, so a fresh open comes up with all eight voices
in a known state. The sixteen older four-voice snapshots (`MASTER`,
`jam1`, `jam4`, the `May*` set and others) were deliberately retired —
see [ADR 0011](../docs/adr/0011-octo-snapshot-baseline.md). Snapshot
files live in `data/`.

The output channel is deliberately **not** carried by snapshots at all:
it is a `patcherargs` creation argument (see `MCHelper` above and
[ADR 0006](../docs/adr/0006-mchelper-output-channel-as-creation-argument.md)),
so a newly added voice is correct before any snapshot is recalled.

## Max project auto-organize (why docs kept moving)

`LivingStringProject.maxproj` is a Max **project** file, and it carried
`"autoorganize" : 1`. With that on, Max sweeps the project folder every
time it opens the project and files everything into its own standard
category subfolders — `patchers/`, `code/`, `data/`, `media/`, and
**`other/`** for anything it doesn't recognise. Markdown is not a Max
file type, so project docs were being relocated into `other/` on Max
launch.

This is why `ARCHITECTURE.md`, `CONTEXT.md`, `README.md` and
`ROADMAP.md` live in `other/` rather than a folder anyone chose, and
why `docs/adr/*.md` kept reappearing there across three separate
sessions with no apparent trigger — the trigger was simply starting
Max. The tell that confirmed it: `docs/adr/README.md` was the one file
that *never* moved, because `other/README.md` already exists and the
move would collide, so Max left it behind.

**Set to `"autoorganize" : 0` on 2026-09-20** and verified by relaunching
Max and confirming `docs/adr/` kept all four files. Repo layout is now
the project's own. If ADRs or docs ever start relocating again, check
this flag first — Max may rewrite it, and it is only editable with Max
closed, since Max overwrites the `.maxproj` on quit.

The four docs currently in `other/` were left where they are; moving
them is a separate decision and would break existing links.

## What's original vs. vendored

See the [README](../README.md#third-party--vendored-code) — the short
version: `LivingStringProject.maxpat`, `MCModule.maxpat`, `MCLyra.maxpat`,
and `MCHelper.maxpat` are this project's own work; everything named `jk.*`,
`live*info.maxpat`, and `code/helpargs.js` is vendored third-party/stock Max
code, included so the patch is self-contained.

## Open items

1. **Alto/soprano have no drone-mode fader chain** — confirmed absent (only
   two `ctlin` objects exist in the whole patch, both for bass/tenor).
   No longer planned as a standalone hardcoded-CC extension; see
   [ROADMAP.md](ROADMAP.md) — this is now expected to resolve as a side
   effect of the dynamic fader-to-voice assignment feature.
2. **Varnames do not survive a Max save.** Max regenerates them across
   the patch, including pre-existing ones (`obj-60[1]` -> `obj-79`), so
   descriptive names set on bpatchers by tooling are lost at the next
   save. **Box ids are stable** and are the durable handle for anything
   that needs to find an object later. This limits how far the
   patcher-hygiene item can rely on naming.

   (`obj-24`, previously listed here as dead, was removed in ADR 0008.)

Lightshow (previously listed here) has been scrapped as a feature entirely
— not being pursued or investigated further.

Forward-looking plans (new features, hardware-mapping ambitions, code
cleanup) live in [ROADMAP.md](ROADMAP.md), not here — this file documents
current-state architecture only.
