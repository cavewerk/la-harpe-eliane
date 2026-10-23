/*
	Lyra-8-style envelope speed for one voice (one instance per MCLyra).
	A fast/slow toggle picks a time range, and a 0-1 length knob sweeps it
	on an exponential curve, so the short end gets finer control. The
	result sets attack and release together.

	Ranges are global, so you can experiment: the top-level patch sends
	"fastMin fastMax slowMin slowMax" (ms) to `s env_ranges`, and every
	voice recomputes immediately. Until that arrives, the defaults below
	apply.

	Inlet 0:  fast/slow toggle (0 = fast, 1 = slow)
	Inlet 1:  length knob, 0-1
	Inlet 2:  ranges list from `r env_ranges`
	Outlet 0: time in ms -> MCLyra's attack and release number boxes
*/

inlets = 3;
outlets = 1;
autowatch = 1;

var ranges = { fast: [5, 1000], slow: [1000, 30000] };
var slow = 0;
var length = 0.9;

function compute() {
	var r = slow ? ranges.slow : ranges.fast;
	var lo = Math.max(r[0], 0.1), hi = Math.max(r[1], lo);
	outlet(0, lo * Math.pow(hi / lo, length));
}

function msg_int(value) {
	if (inlet === 0) slow = value ? 1 : 0;
	else if (inlet === 1) length = Math.min(Math.max(Number(value), 0), 1);
	else return;
	compute();
}

function msg_float(value) { msg_int(value); }

function list() {
	if (inlet !== 2 || arguments.length < 4) return;
	var a = arrayfromargs(arguments).map(Number);
	if (a.some(isNaN)) return;
	ranges.fast = [a[0], a[1]];
	ranges.slow = [a[2], a[3]];
	compute();
}
