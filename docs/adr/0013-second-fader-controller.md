# 0013. Second fader controller: banks 3 and 4

Date: 2026-09-25
Status: accepted (not yet hardware-tested)

## Context

The drone-mode fader cluster had two banks of 8 on one controller —
bank 1 on CC 32-39, bank 2 on CC 40-47 — each aimed at any of the eight
voices by its own dropdown ([ADR 0002](0002-dynamic-fader-voice-assignment.md),
[ADR 0012](0012-fader-banks-to-eight-targets.md)). A second 16-fader
controller was added to the rig. It appears as the MIDI input port
**`EM-16C CC`** and sends **CC 102-117 on MIDI channel 2**.

Both existing banks read a bare `ctlin` (every port, every channel), and
`faderamp.js` only range-checks the CC number. That is not safe for the
new range: the Push sends CCs on channel 1 into Max (through
`"to Max 1"`, where `jk.pushcore` reads it), and 102-113, 116 and 117 are
Push buttons — the eight track-above buttons, then device, browse, mix,
clip, quantize and double loop (`jk.push 2/misc/buttonnames.json`). A bare
`ctlin` would let those buttons drive partial amplitudes.

## Decision

Two more banks of 8, the same shape as banks 1 and 2, beside them:

| bank | CCs     | `faderamp.js` offset | default |
|------|---------|----------------------|---------|
| 3    | 102-109 | 101                  | alto    |
| 4    | 110-117 | 109                  | soprano |

Per bank: `ctlin "EM-16C CC" -1 2 @matchport 1` → `js faderamp.js
<offset>` → `gate 8` (right inlet), with a `loadbang` → default index →
`umenu` → `+ 1.` → the gate's control inlet. Both gates feed the
**existing** eight `s <voice>_amp` sends that banks 1 and 2 share, so the
cluster stays self-contained (ADR 0012's reasoning) and the last writer
wins across all four banks. The two new dropdowns sit in presentation
beside banks 1 and 2's. With these defaults a fresh open gives each of
the four original voices its own bank.

### Filtering by port and channel in `ctlin`'s arguments

`ctlin`'s documented form `ctlin <device> <controller> <channel>`, with
controller `-1` for "all controllers", filters both port and channel
before anything reaches `faderamp.js`. Since a channel is given,
`ctlin` does not create its channel outlet, so the new banks wire to
`faderamp.js` exactly as banks 1 and 2 do, with no extra objects.

- **The port is named, not just the channel.** `ctlin`'s reference says
  that without a port argument a channel number is interpreted through
  each port's channel offset in MIDI Setup, so a bare `ctlin -1 2` could
  end up listening to only one port, and which one depends on setup
  rather than the patch.
- **`@matchport 1`** makes an unmatched or absent port bind to *none*
  instead of falling back to another port. A misspelled or unplugged
  controller therefore makes the banks silent, and never makes them listen
  to the Push.
- **Rejected alternative**, kept as the fallback if the named port
  misbehaves on hardware: a bare `ctlin` whose channel outlet drives
  `== 2` → the control inlet of a `gate 1` on the value path. It needs two
  extra objects per bank and does not depend on the port, which works
  because `ctlin` sends channel, then controller, then value.
- **Filtering inside `faderamp.js`**, for example with a channel inlet, was
  not chosen. The filter belongs before the script, and banks 1 and 2 would
  have had to take on an unused inlet.

### Scale left at 125

`faderamp.js` divides by 125, because the old controller's faders top out
at 125. The new controller's top **value**, as distinct from its CC
numbers, has not been measured, so the new banks use the same `/ 125` and
`faderamp.js` is unchanged. If the new faders top out elsewhere, the fix
is an optional second creation argument for the scale, defaulting to 125
so that banks 1 and 2 are untouched. That also requires changing how the
script reads its arguments: it currently takes the *last* `jsarguments`
entry as the offset (ADR 0002), which would read `101 127` as offset 127.

## Consequences

- **Four fader banks, 32 faders**, each bank aimed at any voice. Nothing
  stops two banks sharing a voice; last writer wins, as before.
- **Verified before applying**: 745 → 775 cords, **0 lost, exactly the 30
  predicted added** (per bank: 7 in the chain + 8 gate → send), diffed
  against HEAD with subpatchers walked. 17 new boxes (`obj-401`-`obj-417`):
  the two banks, plus a bank 1 label (`obj-401`) matching bank 2's
  `obj-74`. `obj-71` rewritten to describe four banks and widened to
  1300. `parameter_map` and snapshot untouched. The `umenu`s have
  `parameter_enable 0`. Spliced as text with Max closed, behind an apply
  script that refused to run while Max was alive.
- **Open finding, not fixed here: banks 1 and 2 can be driven by the
  Push.** Their bare `ctlin`s take Push CCs on channel 1 in 32-47: 35
  (convert), 36-43 (**scene8-scene1, the voice-select buttons**) and 44-47
  (arrows). A scene press sends 127, giving 127/125 = 1.016 on one
  partial of that bank's target voice, and its release sends 0 and
  **silences** that partial. The fix would be the same port and channel
  filter as the new banks, once the old controller's port and channel
  are known. This comes from reading the files and has not been observed
  on hardware.
- **Hardware checklist** (not yet run): the new dropdowns come up as
  alto / soprano; each new fader moves only its own partial on the target
  voice, with no bleed between fader 8 and fader 9; a fully raised fader
  reads about 1.0 (if not, see the scale section); Push track-above,
  device, browse, mix, clip, quantize and double loop move nothing; the
  banks work when the controller is plugged in after the patch opens,
  otherwise note that a reload is needed; banks 1 and 2 behave as before.
