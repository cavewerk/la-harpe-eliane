/*
	Encoder mode-switch, phase 1: "partial amplitude" mode for the 8 Push
	macro encoders (rotaries 3-10), active only while the encoder-mode
	pedal (CC 69, "encmode_pedal" send) is physically held down.

	Normally those 8 encoders do per-inner-voice microtuning through the
	vendored jk.pushrotaryAlt objects. While the pedal is held, the top-
	level patch closes those objects' internal voice gate (sends them
	voice 0 instead of 1-4, so they ignore the encoder), and this object
	takes over: each encoder tick nudges one partial's amplitude of the
	currently targeted voice, sent as the same "select <partial> <0.-1.>"
	message the fader banks already use (see code/faderamp.js), so it
	lands in MCModule's `r #1_amp` multislider exactly like a fader move.
	Releasing the pedal hands the encoders straight back to microtuning.
	See docs/adr/0003-encoder-mode-switch-pedal.md.

	Encoders are relative (Push sends 1..63 for clockwise ticks, 127..65
	for counter-clockwise, two's complement), so this object needs to know
	each partial's *current* amplitude to nudge it. It keeps one 8-value
	shadow per voice, kept in sync from MCModule's multislider output
	(`s #1_ampstate`, tapped for this purpose) - so fader moves, on-screen
	edits, and this object's own output all update the shadow. Until a
	voice's first ampstate list arrives after load, its shadow is 0.

	Inlets 0-7:   raw relative CC value from `r 71rot` .. `r 78rot`
	              (jk.pushcore's per-rotary sends; rotary 3 = partial 1
	              ... rotary 10 = partial 8 - see rotary.json)
	Inlet 8:      target voice 1-8 (the same int the jk.pushrotaryAlt
	              objects get from the voice-select buttons / last pad).
	              An index outside 1..VOICES parks this object on "no
	              target" rather than silently keeping the previous one.
	Inlet 9:      encoder-mode pedal state, 1 = held, 0 = released
	Inlets 10-17: current 8-partial amplitude list for voice 1..8, from
	              `r bass_ampstate` .. `r delta_ampstate`
	Inlet 18:     list of 8 held flags from multhold.js. A partial whose
	              track-above button is held is editing its harmonic
	              multiplier instead, so its encoder is ignored here.
	Outlets 0-7:  "select <partial> <0.-1.>" for voice 1..8, wired to
	              `s bass_amp` / `s tenor_amp` / `s alto_amp` /
	              `s soprano_amp` / `s alpha_amp` / `s beta_amp` /
	              `s gamma_amp` / `s delta_amp`

	Note this object covers all eight voices for AMPLITUDE. Microtuning
	is still four-wide: jk.pushrotaryAlt has four internal accumulators,
	so voices 5-8 have nowhere to accumulate until a second bank exists
	(see ADR 0008 and the roadmap's phase 3b).

	Argument (last): amplitude change per encoder tick (default 0.01,
	i.e. 100 ticks for the full 0-1 range). Read from the *end* of
	jsarguments, same defensive pattern as faderamp.js, so a recreate
	that passes the script path as a leading argument can't shift it.
*/

inlets = 19;
outlets = 8;

var PARTIALS = 8, VOICES = 8;
var FIRST_AMPSTATE_INLET = 10;
var HELD_INLET = 18;
var held = [0, 0, 0, 0, 0, 0, 0, 0]; // per partial, from multhold.js

var step = (jsarguments.length > 0) ? Number(jsarguments[jsarguments.length - 1]) : 0.01;
if (isNaN(step) || step <= 0) step = 0.01;

var voice = 1;        // 1-VOICES = target voice for amplitude nudges,
                      // 0 = selected voice is outside this bank (see setVoice)
var pedalDown = 0;    // 1 while the encoder-mode pedal is held
var amp = [];         // amp[voice-1][partial-1], 0.-1.
for (var v = 0; v < VOICES; v++) {
	amp[v] = [];
	for (var i = 0; i < PARTIALS; i++) amp[v][i] = 0;
}

// Push relative encoder: 1..63 clockwise, 65..127 counter-clockwise.
function ticksFromCC(raw) {
	raw = Number(raw);
	if (isNaN(raw)) return 0;
	if (raw < 64) return raw;
	return raw - 128;
}

function nudge(partial, raw) {
	if (!pedalDown) return; // microtuning mode: jk.pushrotaryAlt owns the encoder
	if (voice < 1) return;  // selected voice is outside this bank - no target
	if (held[partial - 1]) return; // encoder is editing the multiplier
	var ticks = ticksFromCC(raw);
	if (ticks === 0) return;
	var v = voice - 1;
	var value = amp[v][partial - 1] + ticks * step;
	if (value < 0) value = 0;
	if (value > 1) value = 1;
	amp[v][partial - 1] = value;
	outlet(v, "select", partial, value);
}

function setVoice(value) {
	value = Number(value);
	// Voice-select emits 1-8 since the eight-voice expansion, but this object
	// only shadows VOICES banks. An index past that means "no target" rather
	// than silently keeping the previous one, which would send every nudge to
	// whichever voice happened to be selected before.
	voice = (value >= 1 && value <= VOICES) ? value : 0;
}

function msg_int(value) {
	if (inlet < PARTIALS) nudge(inlet + 1, value);
	else if (inlet === 8) setVoice(value);
	else if (inlet === 9) pedalDown = value ? 1 : 0;
	else if (inlet >= FIRST_AMPSTATE_INLET) list(value);
}

function msg_float(value) { msg_int(value); }

// Full 8-value amplitude list from a voice's multislider (inlets 10-13).
function list() {
	if (inlet < FIRST_AMPSTATE_INLET) { msg_int(arguments[0]); return; }
	if (inlet === HELD_INLET) {
		for (var p = 0; p < PARTIALS && p < arguments.length; p++) held[p] = arguments[p] ? 1 : 0;
		return;
	}
	var v = inlet - FIRST_AMPSTATE_INLET;
	if (v >= VOICES) return;
	var n = Math.min(arguments.length, PARTIALS);
	for (var i = 0; i < n; i++) {
		var x = Number(arguments[i]);
		if (!isNaN(x)) amp[v][i] = x;
	}
}

// The multislider's own "select <n> <v>" / "set" style messages never
// reach the ampstate inlets (the tap is on its outlet, which only emits
// plain lists), but guard anyway so a stray message can't throw.
function anything() {
	if (inlet >= FIRST_AMPSTATE_INLET) {
		var args = arrayfromargs(arguments);
		var first = Number(messagename);
		if (!isNaN(first)) { args.unshift(first); list.apply(this, args); }
	}
}
