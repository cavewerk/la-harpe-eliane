/*
	Sustain-pedal gate for one voice's 8 inner-voice ADSRs (mc.live.adsr~).

	Each inner voice already gets a clean 0/1 "key transition" (press = 1,
	release = 0) from its Push-mapped live.button -> toggle chain elsewhere
	in this patch (a live.button bangs on both the press and the release
	edge, and the toggle turns that into a held 0/1 state). This object
	just sits between that existing chain and mc.live.adsr~, so it can
	delay a release while the global sustain pedal is held down, and (see
	docs/adr/0001-sustain-repress-to-release.md) turn a repress of an
	already-sustained pad into an immediate release instead of a retrigger.

	Per channel, state is one of:
	  OFF       - not sounding, key not held
	  ON        - sounding, key physically held
	  SUSTAINED - sounding, key released, held on only by the pedal

	Inlet 0: [channel, value] - channel 1-8, value 1 (key down) or 0 (key up)
	Inlet 1: sustain pedal state - 1 (held) or 0 (released), from the
	         top-level patch's "sustain_pedal" send
	Outlet 0: "setvalue <channel> <0 or 1>" - same message mc.live.adsr~
	          already accepted directly from the old message boxes.
*/

inlets = 2;
outlets = 1;

var OFF = 0, ON = 1, SUSTAINED = 2;
var state = [OFF, OFF, OFF, OFF, OFF, OFF, OFF, OFF]; // state[i]: channel i+1
var sustainOn = 0;

function list(channel, value) {
	if (inlet !== 0) return;
	var idx = channel - 1;

	if (value >= 1) {
		if (state[idx] === SUSTAINED) {
			// repress of an already-sustained pad: release now, don't
			// restart the note. The matching key-up bang that follows
			// this physical press is a no-op (state is already OFF).
			state[idx] = OFF;
			outlet(0, "setvalue", channel, 0);
		} else {
			state[idx] = ON;
			outlet(0, "setvalue", channel, 1);
		}
	} else if (state[idx] === ON) {
		if (sustainOn) {
			// key up while sustain is held: defer the release
			state[idx] = SUSTAINED;
		} else {
			// key up, no sustain: release immediately as before
			state[idx] = OFF;
			outlet(0, "setvalue", channel, 0);
		}
	}
	// key-up while already OFF or SUSTAINED: trailing edge of a
	// repress-to-release (or a stray release) - nothing to do.
}

function msg_int(value) {
	if (inlet !== 1) return;

	sustainOn = value;
	if (!sustainOn) {
		// pedal just released: flush every channel still sustained
		for (var i = 0; i < state.length; i++) {
			if (state[i] === SUSTAINED) {
				state[i] = OFF;
				outlet(0, "setvalue", i + 1, 0);
			}
		}
	}
}
