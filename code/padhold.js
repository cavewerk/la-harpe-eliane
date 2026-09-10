/*
	Per-pad sustain-pedal LED hold, for one of the 32 keys-mode Push pads.

	Splices between one jk.push pad's outlet and its live.text mirror -
	confirmed to actually drive that pad's physical LED, not just an
	on-screen echo. Mirrors sustain.js's per-channel state machine (see
	docs/adr/0001-sustain-repress-to-release.md) so the LED always
	tracks what the note is actually doing:

	  OFF       - LED off, key not held
	  ON        - LED on, key physically held
	  SUSTAINED - LED on, key released, held on only by the pedal

	A press while SUSTAINED (repress of an already-sustained pad) turns
	the LED off immediately instead of re-lighting it, matching
	sustain.js's release-on-repress. A normal release with the pedal
	held swallows the message instead of forwarding - the mirror keeps
	showing 1, so the real pad stays lit - and the pad is marked
	pending; the deferred 0 is sent once the pedal is released.

	One instance per pad (32 total, one per inner voice's Push pad);
	each keeps its own independent state/sustainOn.

	Inlet 0: the pad's own 1/0 from jk.push
	Inlet 1: sustain pedal state - 1 (held) or 0 (released), from the
	         top-level patch's "sustain_pedal" send
	Outlet 0: 1/0, forwarded on to the pad's live.text mirror
*/

inlets = 2;
outlets = 1;

var OFF = 0, ON = 1, SUSTAINED = 2;
var state = OFF;
var sustainOn = 0;

function msg_int(value) {
	if (inlet === 1) {
		sustainOn = value;
		if (!sustainOn && state === SUSTAINED) {
			state = OFF;
			outlet(0, 0);
		}
		return;
	}

	if (value >= 1) {
		if (state === SUSTAINED) {
			// repress of an already-sustained pad: LED off now, not
			// re-lit. The matching release bang that follows is a
			// no-op (state is already OFF).
			state = OFF;
			outlet(0, 0);
		} else {
			state = ON;
			outlet(0, 1);
		}
	} else if (state === ON) {
		if (sustainOn) {
			state = SUSTAINED;
			// swallowed - mirror keeps showing 1, pad stays lit
		} else {
			state = OFF;
			outlet(0, 0);
		}
	}
	// release while already OFF or SUSTAINED: trailing edge of a
	// repress-to-release (or a stray release) - nothing to do.
}
