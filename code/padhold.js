/*
	Per-pad sustain-pedal LED hold, for one of the 32 keys-mode Push pads.

	Splices between one jk.push pad's outlet and its live.text mirror -
	confirmed to actually drive that pad's physical LED, not just an
	on-screen echo. Presses (1) always pass straight through. On a
	release (0), if the sustain pedal is held, the message is swallowed
	instead of forwarded - the mirror keeps showing 1, so the real pad
	stays lit - and the pad is marked pending. The deferred 0 is sent
	once the pedal is released.

	One instance per pad (32 total, one per inner voice's Push pad);
	each keeps its own independent pending/sustainOn state.

	Inlet 0: the pad's own 1/0 from jk.push
	Inlet 1: sustain pedal state - 1 (held) or 0 (released), from the
	         top-level patch's "sustain_pedal" send
	Outlet 0: 1/0, forwarded on to the pad's live.text mirror
*/

inlets = 2;
outlets = 1;

var pending = false;
var sustainOn = 0;

function msg_int(value) {
	if (inlet === 1) {
		sustainOn = value;
		if (!sustainOn && pending) {
			pending = false;
			outlet(0, 0);
		}
		return;
	}

	if (value >= 1) {
		pending = false;
		outlet(0, 1);
	} else if (sustainOn) {
		pending = true;
	} else {
		pending = false;
		outlet(0, 0);
	}
}
