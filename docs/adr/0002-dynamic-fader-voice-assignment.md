# 0002. Dynamic fader-to-voice assignment

Date: 2026-09-11
Status: accepted

## Context

Only bass and tenor had drone-mode fader chains (`ctlin` → `js
faderamp.js <offset>` → `s <voice>_amp`), each hardcoded to one voice.
Alto/soprano had no fader chain at all, and adding one the same way
would mean a second physical fader bank permanently wired to alto and
soprano.

The actual hardware is a single 16-fader MIDI controller whose two
banks of 8 (CC 32-39 and CC 40-47) already line up with the existing
bass/tenor chains' CC ranges. The real need wasn't more fader chains —
it was letting each existing bank's target voice be chosen at
runtime, independent of the encoder voice-targeting mechanism (see
[CONTEXT.md](../../other/CONTEXT.md) on voice-select buttons/last-pad-
pressed), which addresses a different physical control.

## Decision

Per fader bank: a `umenu` (items bass/tenor/alto/soprano) → `+ 1` →
a `gate 4` inserted between that bank's `js faderamp.js` output and
its destination sends. Each of the gate's 4 outlets feeds one voice's
`s <voice>_amp` — reusing the existing `s bass_amp`/`s tenor_amp` and
adding new `s alto_amp`/`s soprano_amp` sends (previously nonexistent).
A `loadbang` sets each bank's umenu to its original voice on patch
load, so default behavior is unchanged until a performer touches a
dropdown.

Both fader banks' `ctlin` objects are unrestricted (listen to all MIDI
channels/CCs) — a pre-existing property, not introduced here — so
messages outside a bank's own CC range compute an out-of-range slider
index and are naturally ignored downstream. Not worth fixing given the
banks correspond to fixed hardware CC ranges in practice.

## Consequences

Resolves alto/soprano's missing drone-mode fader parity without a
second physical fader bank. Nothing prevents both banks being pointed
at the same voice simultaneously (gate just routes wherever it's told,
regardless of the other bank's setting) — acceptable for a "minimum
viable" v1; a performer misconfiguration, not a crash.

Two implementation gotchas worth recording since they cost most of the
session and will recur:

- **`recreate_with_args` and the offset argument.** `faderamp.js`
  reads its CC-offset via `jsarguments`. Recreating the object with
  the script filename as a separate leading argument (needed once to
  fix a wrong filename introduced by an earlier bad recreate) shifted
  where the offset landed in `jsarguments`, silently turning it into
  `NaN`. The script's own NaN-guard (added this session) then dropped
  every message with no visible error — which looked identical to
  "the object isn't running at all." Fixed by reading the *last*
  `jsarguments` entry rather than assuming index 0, which is robust to
  how many leading arguments precede the offset. Any future `js`
  object driven by `recreate_with_args` should read its arguments the
  same defensive way, or verify with a real test message (not just
  "no error was thrown") before trusting a recreate.
- **maxmsp MCP tool reliability, generalized.** Beyond the
  previously-known "js object's dynamically-declared second inlet"
  connection flakiness, this session found: `connect_max_objects` can
  silently no-op (no error) specifically when the live patch has lost
  window focus in Max, while `get_object_connections` and
  `recreate_with_args` correctly error in that state instead of lying.
  When a connection silently doesn't stick, re-check focus
  (`list_open_patchers` → `is_current`) and `switch_to_patcher` before
  retrying, rather than assuming the object itself is unreachable.
