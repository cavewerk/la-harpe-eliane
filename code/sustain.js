/*
	Sustain-pedal gate for one voice's 8 inner-voice ADSRs (mc.live.adsr~).

	Each inner voice already gets a clean 0/1 "key transition" (press = 1,
	release = 0) from its Push-mapped live.button -> toggle chain elsewhere
	in this patch (a live.button bangs on both the press and the release
	edge, and the toggle turns that into a held 0/1 state). This object
	just sits between that existing chain and mc.live.adsr~, so it can
	delay a release while the global sustain pedal is held down.

	Inlet 0: [channel, value] - channel 1-8, value 1 (key down) or 0 (key up)
	Inlet 1: sustain pedal state - 1 (held) or 0 (released), from the
	         top-level patch's "sustain_pedal" send
	Outlet 0: "setvalue <channel> <0 or 1>" - same message mc.live.adsr~
	          already accepted directly from the old message boxes.
*/

inlets = 2;
outlets = 1;

var pending = [0, 0, 0, 0, 0, 0, 0, 0]; // pending[i]: channel i+1 is waiting for a deferred release
var sustainOn = 0;

function list(channel, value) {
	if (inlet !== 0) return;

	if (value >= 1) {
		// key down: always immediate, and cancels any deferred release
		pending[channel - 1] = 0;
		outlet(0, "setvalue", channel, 1);
	} else if (sustainOn) {
		// key up while sustain is held: defer the release
		pending[channel - 1] = 1;
	} else {
		// key up, no sustain: release immediately as before
		outlet(0, "setvalue", channel, 0);
	}
}

function msg_int(value) {
	if (inlet !== 1) return;

	sustainOn = value;
	if (!sustainOn) {
		// pedal just released: flush every channel that's still pending
		for (var i = 0; i < pending.length; i++) {
			if (pending[i]) {
				pending[i] = 0;
				outlet(0, "setvalue", i + 1, 0);
			}
		}
	}
}
