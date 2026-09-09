# Architecture

This is a reverse-engineered description of the patch, written by reading the
`.maxpat` JSON directly (object lists, `gen~` subpatcher contents, and send/
receive names) rather than from any prior design notes — none existed. Where
something couldn't be confirmed from the patch alone, it's flagged as such.

## Signal path, per voice

Each of the four voices (soprano, alto, tenor, bass) is built from one
instance of each of these four bpatchers, chained together:

```
gridmodule  --seqOn-->  (gates the voice on/off)
MCModule    -- 8-channel sine bank, freq/amp/microtuning -->
MCLyra      -- 8-channel ADSR envelope (mc.live.adsr~) -->
MCHelper    -- mixdown + "Drone" dac~ output (4 ch)
```

- **`MCModule.maxpat`** — the actual oscillator engine. Internally it's an
  `mc.gen~ @chans 8` patch (embedded, not a separate file) with four inlets —
  `freq`, `mainAmp`, `fineFreq`, `adsr` — feeding a `cycle~`-equivalent
  (`cycle`) generator per channel, and four outlets. Outlet 1 is the audio
  signal; outlets 2–4 are `scale`d copies of the amplitude, whose consumer
  wasn't confirmed from the patch alone — most likely level metering or Push
  LED feedback ("lightshow"), given the top-level comment about the
  lightshow needing to be off for the Push blackout button to work.
  Outside the `gen~`, `MCModule` also holds the per-string `r #1_micro`
  microtuning ramp (`line~`) and `mc.line~`/`mc.selector~` logic for setting
  individual string values via `pak`/`unpack i i i i i i i i` (8 channels).
- **`MCLyra.maxpat`** — wraps `mc.live.adsr~ 600. 100. 1. 1000. @chans 8`
  (attack/decay/sustain/release, defaults 600ms/100ms/1.0/1000ms) across the
  8 channels. Also contains a `jsui` referencing `code/helpargs.js`, a stock
  Max background helper that prints the object's arguments in the patcher —
  not functional DSP, just an editor aid.
- **`MCHelper.maxpat`** — mixes the voice down and sends it to a 4-channel
  ("Drone") `dac~ 4`. Comment labels: "Drone" / "Output".
- **`gridmodule.maxpat`** — a 16-step sequencer: `live.grid` (Push's on-screen
  step grid) → `zl.slice 2` / `getcolumn` → `counter 1 16` clocked by
  `metro 250` (i.e. a fixed 250ms step rate — not tempo-synced to Ableton's
  clock as far as this patch shows) → `route 0` gates the voice's `#1_seqOn`
  receive.

## Top-level patch (`LivingStringProject.maxpat`)

- Instantiates the four voice-bpatcher sets above, once per voice, and wires
  Push hardware controls to each voice's `send` names (`<voice>_amp`,
  `<voice>_micro`, `<voice>_seqOn`).
- **Hardware control surface**: built entirely from the vendored `jk.push*`
  abstractions (see [README](../README.md#third-party--vendored-code)) —
  `jk.pushcore` (core Push comms), `jk.push` (buttons), `jk.pushrotaryAlt`
  (the 8 endless rotary encoders, `jk.pushrotaryAlt 3`–`10`). Raw MIDI CC
  input also comes in directly via `ctlin` for some controls, separately
  from the `jk.push` abstractions.
- **Scene volume buttons**: a `jk.push`-driven radio group (`0dB` / `-6dB` /
  `-12dB` / `-18dB`) tied to a `live.gain~` for master volume.
- **Lightshow blackout**: one button that blacks out the Push's pads/LEDs;
  per the patch's own comment, the "Lightshow" feature (whatever drives the
  `MCModule` outlets 2–4 mentioned above) must be off for this to work.
- Final output: `dac~ 1 2` (stereo main mix), separate from each voice's own
  4-channel "Drone" output in `MCHelper`.

## What's original vs. vendored

See the [README](../README.md#third-party--vendored-code) — the short
version: `LivingStringProject.maxpat`, `MCModule.maxpat`, `MCLyra.maxpat`,
`MCHelper.maxpat`, and `gridmodule.maxpat` are this project's own work;
everything named `jk.*`, `live*info.maxpat`, and `code/helpargs.js` is
vendored third-party/stock Max code, included so the patch is self-contained.

## Open questions / things worth confirming before changing behavior

1. What actually consumes `MCModule`'s outlets 2–4 (the scaled amplitude
   copies)? Tracing this needs opening the patch in Max and inspecting the
   top-level patch cords visually — the nested bpatcher-outlet wiring isn't
   straightforward to resolve from the raw JSON.
2. `gridmodule`'s `metro 250` is a fixed rate, not linked to Ableton's
   transport/tempo anywhere visible in this patch — confirm whether that's
   intentional (a fixed-rate arpeggiator-style gate) or a gap.
3. The four voices' `MCHelper` "Drone" outputs are all separate `dac~ 4`
   objects addressed to channels 1–4 — confirm this is deliberately mixing
   all four voices onto the same 4 physical outputs (normal in Max, but
   worth confirming the target audio interface actually has ≥4 channels
   routed there) versus intended to go to independent channel groups.
4. No packaged "drone"/quad output routing docs exist elsewhere, so the
   4-channel vs. 2-channel (main `dac~ 1 2`) split is inferred purely from
   object names and comments, not from any design note.

## Suggested next steps

- Once the open questions above are resolved (ideally by clicking through
  the patch in Max with someone who remembers building it, or by the
  original author), run `/grill-with-docs` against a specific improvement
  idea — e.g. tempo-syncing the sequencer, exposing more of the ADSR to the
  Push UI, or clarifying/simplifying the quad drone routing — to turn it
  into a spec before touching the patch.
