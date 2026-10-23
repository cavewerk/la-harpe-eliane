/*
	Harmonic multiplier editing on the Push encoders, plus the per-encoder
	gating that decides what each macro encoder (rotaries 3-10) does.

	Hold a track-above button (the row just under the display, one per
	encoder) and that encoder edits its partial's harmonic multiplier on
	the selected voice: track 1 above + rotary 3 = partial 1 ... track 8
	above + rotary 10 = partial 8. While the button is held, that encoder's
	normal job is suspended: microtuning, or partial amplitude while the
	encoder-mode pedal / Shift is down. Release the button and it goes
	back.

	Multipliers are MCModule's integer dials (1-18). Encoders are relative
	(1..63 clockwise, 65..127 counter-clockwise), so ticks accumulate and
	every TICKS_PER_STEP of them moves the multiplier by one. The current
	multipliers are shadowed per voice from MCModule's `s #1_multstate`.
	A voice not yet heard from is not edited.

	This object also replaces the two expr objects that used to gate the
	jk.pushrotaryAlt microtuning banks (ADR 0010): bank A (voices 1-4) and
	bank B (voices 5-8) are each addressed per encoder, open only when no
	pedal is down and that encoder's track-above button isn't held.

	Inlets 0-7:   raw relative CC from `r 71rot` .. `r 78rot` (partial 1-8)
	Inlets 8-15:  track-above buttons, `r 102btn` .. `r 109btn` (127/0)
	Inlet 16:     target voice 1-8 (voice-select int)
	Inlet 17:     encoder-mode pedal / Shift state (`r encmode_pedal`)
	Inlets 18-25: multiplier list (8 ints) for voice 1-8, from
	              `r <voice>_multstate`
	Outlets 0-7:  "<partial> <multiplier>" for voice 1-8 -> `s <voice>_mult`
	Outlets 8-15: gate for bank A jk.pushrotaryAlt of partial 1-8
	              (voice 1-4, or 0 = closed)
	Outlets 16-23: gate for bank B jk.pushrotaryAlt of partial 1-8
	              (voice 5-8 as 1-4, or 0 = closed)
	Outlet 24:    list of 8 held flags -> encoderamp.js, which skips held
	              partials

	Voice order: bass, tenor, alto, soprano, alpha, beta, gamma, delta.

	Argument (last): encoder ticks per multiplier step (default 5).
*/

inlets = 26;
outlets = 25;
autowatch = 1;

var PARTIALS = 8, VOICES = 8, BANK = 4;
var MIN_MULT = 1, MAX_MULT = 18; // MCModule's multiplier dial range
var FIRST_BTN_INLET = 8, VOICE_INLET = 16, PEDAL_INLET = 17, FIRST_STATE_INLET = 18;
var FIRST_A_OUTLET = 8, FIRST_B_OUTLET = 16, HELD_OUTLET = 24;

var ticksPerStep = (jsarguments.length > 1) ? Number(jsarguments[jsarguments.length - 1]) : 5;
if (isNaN(ticksPerStep) || ticksPerStep < 1) ticksPerStep = 5;

var voice = 0;     // 1-VOICES, 0 = none selected yet
var pedalDown = 0;
var held = [];     // held[partial-1], 0/1
var pending = [];  // accumulated ticks per partial while held
var mult = [];     // mult[voice-1][partial-1], null until reported
for (var p = 0; p < PARTIALS; p++) { held[p] = 0; pending[p] = 0; }
for (var v = 0; v < VOICES; v++) mult[v] = null;

function ticksFromCC(raw) {
	raw = Number(raw);
	if (isNaN(raw)) return 0;
	return (raw < 64) ? raw : raw - 128;
}

// Gate value for one partial's jk.pushrotaryAlt in one bank.
function gateFor(bank, p) {
	if (pedalDown || held[p] || voice < 1) return 0;
	if (bank === 0) return (voice <= BANK) ? voice : 0;
	return (voice > BANK) ? voice - BANK : 0;
}

function sendGates() {
	for (var p = 0; p < PARTIALS; p++) {
		outlet(FIRST_A_OUTLET + p, gateFor(0, p));
		outlet(FIRST_B_OUTLET + p, gateFor(1, p));
	}
}

function sendHeld() { outlet(HELD_OUTLET, held); }

function nudge(p, raw) {
	if (!held[p] || voice < 1) return;
	var m = mult[voice - 1];
	if (m === null) return;
	pending[p] += ticksFromCC(raw);
	var steps = (pending[p] > 0) ? Math.floor(pending[p] / ticksPerStep)
	                             : -Math.floor(-pending[p] / ticksPerStep);
	if (steps === 0) return;
	pending[p] -= steps * ticksPerStep;
	var value = m[p] + steps;
	if (value < MIN_MULT) value = MIN_MULT;
	if (value > MAX_MULT) value = MAX_MULT;
	if (value === m[p]) return;
	m[p] = value;
	outlet(voice - 1, p + 1, value);
}

function setHeld(p, value) {
	var h = (Number(value) > 0) ? 1 : 0;
	if (h === held[p]) return;
	held[p] = h;
	pending[p] = 0;
	sendGates();
	sendHeld();
}

function msg_int(value) {
	if (inlet < FIRST_BTN_INLET) nudge(inlet, value);
	else if (inlet < VOICE_INLET) setHeld(inlet - FIRST_BTN_INLET, value);
	else if (inlet === VOICE_INLET) {
		value = Number(value);
		voice = (value >= 1 && value <= VOICES) ? value : 0;
		sendGates();
	}
	else if (inlet === PEDAL_INLET) {
		pedalDown = value ? 1 : 0;
		sendGates();
	}
	else list(value);
}

function msg_float(value) { msg_int(value); }

// Multiplier list from a voice's MCModule (inlets 18-25).
function list() {
	if (inlet < FIRST_STATE_INLET) { msg_int(arguments[0]); return; }
	var v = inlet - FIRST_STATE_INLET;
	if (v >= VOICES) return;
	if (mult[v] === null) mult[v] = [1, 1, 1, 1, 1, 1, 1, 1];
	var n = Math.min(arguments.length, PARTIALS);
	for (var i = 0; i < n; i++) {
		var x = Number(arguments[i]);
		if (!isNaN(x)) mult[v][i] = x;
	}
}
