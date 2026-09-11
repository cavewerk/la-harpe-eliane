/*
	Turns one voice's 8-fader MIDI CC bank into the "select <index>
	<value>" message MCModule's `r #1_amp` multislider expects.

	Replaces five generic objects per voice (a subtract, a scale, a
	pack, a zl.rot, and a "select $1 $2" message box) with one instance,
	parameterized by that voice's CC offset - so wiring up alto/soprano
	later is just a ctlin plus this object with the right offset.

	Argument 0: CC-to-slider-index offset (bass: 31, tenor: 39 - one
	less than that voice's lowest fader CC number, so CC 32-39 or
	40-47 map to slider index 1-8).

	Inlet 0: raw CC value 0-127, from ctlin's leftmost outlet
	Inlet 1: raw CC number, from ctlin's middle outlet
	Outlet 0: "select <1-8> <0.-1.>" message for r #1_amp

	Scales by 125, not 127, matching the original chain's "scale 0.
	125. 0. 1." - carried over as-is rather than silently changed.

	Accepts both int and float messages on either inlet (ctlin's
	value/CC# outlets are documented as plain numbers, but this
	guards against either being coerced to float somewhere upstream).
	A bad/non-numeric index or value is dropped and logged rather than
	sent on as a garbage "select" message.
*/

inlets = 2;
outlets = 1;

// Read the *last* jsarguments entry, not [0]: if this object is ever
// recreated with the script path passed as its own leading argument
// (as opposed to typed as "js faderamp.js <offset>"), the offset
// shifts to a later index. Reading from the end is robust either way.
var offset = (jsarguments.length > 0) ? Number(jsarguments[jsarguments.length - 1]) : 0;
var index = 1;

function handle(value) {
	value = Number(value);
	if (inlet === 1) {
		index = value - offset;
		return;
	}
	if (isNaN(index) || isNaN(value)) {
		post("faderamp.js (offset " + offset + "): dropping bad message - index=" + index + " value=" + value + "\n");
		return;
	}
	outlet(0, "select", index, value / 125);
}

function msg_int(value) { handle(value); }
function msg_float(value) { handle(value); }
function list(value) { handle(arguments[0]); }
function anything() { handle(arguments[0]); }
