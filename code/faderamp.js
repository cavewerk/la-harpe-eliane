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
*/

inlets = 2;
outlets = 1;

var offset = (jsarguments.length > 0) ? jsarguments[0] : 0;
var index = 1;

function msg_int(value) {
	if (inlet === 1) {
		index = value - offset;
		return;
	}
	outlet(0, "select", index, value / 125);
}
