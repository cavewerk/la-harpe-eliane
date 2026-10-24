/*
	Per-voice master gain from Push rotary 2 (CC 15). Turning it moves the
	master slider of whichever voice is selected (voice-select buttons /
	last pad). Same shape as globaltune.js, which does global tuning on
	rotary 1.

	A voice's master gain is the 0-1 slider in its MCModule. It scales the
	electromagnet output and the synth out, through a 20 ms line~.
	MCModule listens on `r #1_master` and reports the slider on
	`s #1_masterstate`, so this object keeps a shadow of every voice's
	value. A voice not heard from yet is asked for its value first (a bang
	makes the slider report), and skipped if it still hasn't answered.

	Inlet 0:     raw relative CC from `r 15rot` (1..63 clockwise, 65..127
	             counter-clockwise)
	Inlet 1:     target voice 1-8 (voice-select int)
	Inlets 2-9:  current slider value of voice 1-8, from
	             `r <voice>_masterstate`
	Inlet 10:    Shift button, `r 49btn`. While Shift is held, rotary 2
	             belongs to the envelope length (envcontrol.js) and is
	             ignored here.
	Outlets 0-7: new value (or a bang, to request the value) for voice
	             1-8 -> `s <voice>_master`

	Voice order: bass, tenor, alto, soprano, alpha, beta, gamma, delta.

	Argument (last): change per encoder tick (default 0.01, i.e. 100
	ticks from silent to full).
*/

inlets = 11;
outlets = 8;
autowatch = 1;

var VOICES = 8;
var FIRST_STATE_INLET = 2;
var SHIFT_INLET = 10;
var shift = 0;

var step = (jsarguments.length > 1) ? Number(jsarguments[jsarguments.length - 1]) : 0.01;
if (isNaN(step) || step <= 0) step = 0.01;

var voice = 1;
var gain = [];
for (var v = 0; v < VOICES; v++) gain[v] = null;

function ticksFromCC(raw) {
	raw = Number(raw);
	if (isNaN(raw)) return 0;
	return (raw < 64) ? raw : raw - 128;
}

function nudge(raw) {
	if (shift || voice < 1) return;
	var v = voice - 1;
	if (gain[v] === null) outlet(v, "bang");
	if (gain[v] === null) return;
	var ticks = ticksFromCC(raw);
	if (ticks === 0) return;
	var g = gain[v] + ticks * step;
	if (g < 0) g = 0;
	if (g > 1) g = 1;
	gain[v] = g;
	outlet(v, g);
}

function msg_int(value) {
	if (inlet === 0) nudge(value);
	else if (inlet === 1) {
		value = Number(value);
		voice = (value >= 1 && value <= VOICES) ? value : 0;
	}
	else if (inlet === SHIFT_INLET) shift = (Number(value) > 0) ? 1 : 0;
	else {
		var v = inlet - FIRST_STATE_INLET;
		var g = Number(value);
		if (v < VOICES && !isNaN(g)) gain[v] = g;
	}
}

function msg_float(value) { msg_int(value); }
