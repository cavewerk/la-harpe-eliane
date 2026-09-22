# 0012. Fader banks to eight targets

Date: 2026-09-22
Status: accepted

## Context

[ADR 0002](0002-dynamic-fader-voice-assignment.md) gave each of the two
physical fader banks (CC 32-39, CC 40-47) a runtime-selectable target:
`umenu` -> `+ 1` -> a `gate 4` between the bank's `js faderamp.js` and
four `s <voice>_amp` sends. After ADRs 0005-0010 every other control
reached all eight voices — pads, scene buttons, and both encoder modes —
so the fader banks were the last four-voice control in the patch. The
four new voices could not be driven from the faders at all.

`MCModule` addresses its amplitude receive as `r #1_amp`, so all eight
voices were already listening; as with ADR 0009, nothing at the top
level was wired to them.

## Decision

Widen both banks in place, keeping ADR 0002's shape.

- `gate 4` -> **`gate 8`** on both banks (`obj-27` bank 1, `obj-61`
  bank 2).
- Both `umenu`s (`obj-8`, `obj-57`) gain **alpha / beta / gamma /
  delta** after the existing four, so items 0-3 keep their indices.
- **Four new sends**, `s alpha_amp` ... `s delta_amp`
  (`obj-397`-`obj-400`), beside the existing fader sends at y=647. Both
  gates' outlets 4-7 feed them, exactly as both gates already share the
  bass/tenor/alto/soprano sends on outlets 0-3.
- **Loadbang defaults unchanged**: bank 1 -> bass (index 0), bank 2 ->
  tenor (index 1). Because the new items were appended, those indices
  still mean the same voices, and the original two-bank drone setup is
  what a fresh open should come up in. The new voices are one dropdown
  change away.

### Why new sends rather than reusing phase 3b-i's

`encoderamp.js` already has `s alpha_amp` ... `s delta_amp` (added in
[ADR 0009](0009-encoder-amplitude-to-eight-voices.md)). Cording the
fader gates into those would work identically — the receiving side is
the same `r #1_amp` either way — but was rejected:

- The fader cluster has always owned its sends. The original four
  already exist twice at the top level, once for the faders and once
  for `encoderamp.js`. Reusing the encoder's copies for only the new
  four would make the cluster half self-contained.
- Those sends sit ~800px away at y≈1450. The patcher-hygiene pass on
  the roadmap is about to move things; coupling two clusters through
  shared send boxes means moving or deleting one can quietly break the
  other.

Four extra send objects is a cheap price for keeping the two paths
independent.

## Consequences

- **The eight-voice expansion is complete.** Every control surface —
  pads, voice-select, encoder microtuning, encoder amplitude, and both
  fader banks — reaches all eight voices.
- **Verified before committing**: 738 -> 746 cords, **0 lost**, 8
  added (gate outlets 4-7 x 2 banks), diffed against HEAD with
  subpatchers walked. Apart from Max's window `rect`, the only changed
  lines are the two gates' `text`/`numoutlets`/`outlettype`, the two
  menus' `items`, and the bank label (`obj-71`), rewritten to describe
  the eight-target routing and moved up to y=420 to clear the loadbang
  message it would otherwise have covered. `parameter_map` unchanged at
  64; snapshot byte-identical. The `umenu`s have `parameter_enable 0`,
  so no snapshot or longname is involved.
- ADR 0002's accepted caveat still holds and now spans eight targets:
  both banks can point at the same voice, and the last writer wins.
- The bank-2 label (`obj-74`, "Fader bank 2 (CC 40-47) -> voice") was
  left as is; `obj-71` now documents both banks.

Hardware-tested 2026-09-22 and reported good by the project's author,
against this checklist: loadbang defaults come up as bass / tenor; each
bank drives alpha / beta / gamma / delta from its dropdown and nothing
else; the original four behave as before.
