/*
	Per-voice global tuning from Push rotary 1 (the leftmost, detented
	encoder, CC 14). Turning it retunes whichever voice is currently
	selected (voice-select buttons / last pad). No shift button.

	A voice's global tuning is the "Global Freq" live.dial inside its
	MCHelper bpatcher (20-340 Hz), which feeds MCModule's Global Freq
	inlet. Push encoders are relative (1..63 clockwise ticks, 65..127
	counter-clockwise, two's complement), so this object keeps a shadow
	of each voice's current frequency, fed from each MCHelper's Global
	Freq outlet. On-screen edits, snapshot recalls and this object's own
	output all keep the shadow in sync. Until a voice's dial has reported
	once, nudges for it are ignored rather than starting from 0 Hz.

	Steps are in cents, so a tick is the same musical size at any pitch.

	Inlet 0:     raw relative CC value from `r 14rot` (jk.pushcore's
	             send for rotary 1)
	Inlet 1:     target voice 1-8 (the same int that feeds
	             jk.pushrotaryAlt and encoderamp.js)
	Inlets 2-9:  current Global Freq (Hz) of voice 1-8, from each
	             MCHelper's outlet 0
	Outlets 0-7: new Global Freq (Hz) for voice 1-8, wired to each
	             MCHelper's inlet 1 (sets its dial)

	Voice order matches voice-select: bass, tenor, alto, soprano, alpha,
	beta, gamma, delta.

	Argument (last): cents per encoder tick (default 1). Read from the
	*end* of jsarguments, same defensive pattern as encoderamp.js.
*/

inlets = 10;
outlets = 8;

var VOICES = 8;
var FIRST_STATE_INLET = 2;
var MIN_HZ = 20, MAX_HZ = 340; // MCHelper's Global Freq dial range

var cents = (jsarguments.length > 1) ? Number(jsarguments[jsarguments.length - 1]) : 1;
if (isNaN(cents) || cents <= 0) cents = 1;

var voice = 1;   // 1-VOICES, 0 = no valid target
var freq = [];   // freq[voice-1] in Hz, null until that dial reports
for (var v = 0; v < VOICES; v++) freq[v] = null;

// Push relative encoder: 1..63 clockwise, 65..127 counter-clockwise.
function ticksFromCC(raw) {
	raw = Number(raw);
	if (isNaN(raw)) return 0;
	if (raw < 64) return raw;
	return raw - 128;
}

function nudge(raw) {
	if (voice < 1) return;
	var v = voice - 1;
	if (freq[v] === null) return;
	var ticks = ticksFromCC(raw);
	if (ticks === 0) return;
	var hz = freq[v] * Math.pow(2, ticks * cents / 1200);
	if (hz < MIN_HZ) hz = MIN_HZ;
	if (hz > MAX_HZ) hz = MAX_HZ;
	freq[v] = hz;
	outlet(v, hz);
}

function setVoice(value) {
	value = Number(value);
	voice = (value >= 1 && value <= VOICES) ? value : 0;
}

function msg_int(value) {
	if (inlet === 0) nudge(value);
	else if (inlet === 1) setVoice(value);
	else {
		var v = inlet - FIRST_STATE_INLET;
		var hz = Number(value);
		if (v < VOICES && !isNaN(hz)) freq[v] = hz;
	}
}

function msg_float(value) { msg_int(value); }
