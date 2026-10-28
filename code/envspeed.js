/*
	Lyra-8-style envelope speed for one voice (one instance per MCLyra).
	A fast/slow toggle picks a pair of time ranges, and a 0-1 length knob
	sweeps them on an exponential curve, so the short end gets finer
	control. Attack and release have their own ranges, so one knob
	position gives an attack time and a release time.

	Ranges are global, so you can experiment: the top-level patch sends
	eight values (ms) to `s env_ranges`:
	    attackFastMin attackFastMax attackSlowMin attackSlowMax
	    releaseFastMin releaseFastMax releaseSlowMin releaseSlowMax
	and every voice recomputes immediately. A four-value list (fastMin
	fastMax slowMin slowMax) still works and sets both alike. Until a
	list arrives, the defaults below apply.

	Inlet 0:  fast/slow toggle (0 = fast, 1 = slow)
	Inlet 1:  length knob, 0-1
	Inlet 2:  ranges list from `r env_ranges`
	Outlet 0: attack time in ms -> MCLyra's attack number box
	Outlet 1: release time in ms -> MCLyra's release number box
*/

inlets = 3;
outlets = 2;
autowatch = 1;

var ranges = {
	attack:  { fast: [5, 1000], slow: [1000, 30000] },
	release: { fast: [5, 1000], slow: [1000, 30000] }
};
var slow = 0;
var length = 0.9;

function sweep(r) {
	var lo = Math.max(r[0], 0.1), hi = Math.max(r[1], lo);
	return lo * Math.pow(hi / lo, length);
}

function compute() {
	var key = slow ? "slow" : "fast";
	outlet(1, sweep(ranges.release[key]));
	outlet(0, sweep(ranges.attack[key]));
}

function msg_int(value) {
	if (inlet === 0) slow = value ? 1 : 0;
	else if (inlet === 1) length = Math.min(Math.max(Number(value), 0), 1);
	else return;
	compute();
}

function msg_float(value) { msg_int(value); }

function list() {
	if (inlet !== 2) return;
	var a = arrayfromargs(arguments).map(Number);
	if (a.length < 4 || a.some(isNaN)) return;
	if (a.length < 8) a = a.slice(0, 4).concat(a.slice(0, 4));
	ranges.attack  = { fast: [a[0], a[1]], slow: [a[2], a[3]] };
	ranges.release = { fast: [a[4], a[5]], slow: [a[6], a[7]] };
	compute();
}
