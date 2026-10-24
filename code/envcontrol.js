/*
	Push control of the targeted voice's envelope (envspeed.js in MCLyra):
	- Shift + rotary 2 moves its length knob (0-1). Without Shift, rotary 2
	  stays on master gain (mastergain.js ignores it while Shift is held).
	- The Metronome button toggles it between fast and slow. The button
	  is lit while the targeted voice is on slow, and follows the voice
	  selection.

	MCLyra listens on `r #1_envlength` (dial) and `r #1_envslow` (toggle),
	and reports them back on `s #1_envlengthstate` / `s #1_envslowstate`,
	so this object keeps a shadow of every voice. A length not heard from
	yet is requested with a bang (the dial reports). A slow state not
	heard from yet counts as fast; the toggle reports on load anyway.

	Inlet 0:      raw relative CC from `r 15rot` (rotary 2)
	Inlet 1:      target voice 1-8 (voice-select int)
	Inlet 2:      Shift button, `r 49btn` (127 pressed / 0 released)
	Inlet 3:      Metronome button, `r 9btn` (127 pressed / 0 released)
	Inlets 4-11:  length of voice 1-8, from `r <voice>_envlengthstate`
	Inlets 12-19: slow state of voice 1-8, from `r <voice>_envslowstate`
	Outlets 0-7:  length (or bang) for voice 1-8 -> `s <voice>_envlength`
	Outlets 8-15: slow 0/1 for voice 1-8 -> `s <voice>_envslow`
	Outlet 16:    Metronome LED state -> live.text -> jk.push @button metronome

	Voice order: bass, tenor, alto, soprano, alpha, beta, gamma, delta.

	Argument (last): length change per encoder tick (default 0.01).
*/

inlets = 20;
outlets = 17;
autowatch = 1;

var VOICES = 8;
var FIRST_LEN_INLET = 4, FIRST_SLOW_INLET = 12;
var FIRST_SLOW_OUTLET = 8, LED_OUTLET = 16;

var step = (jsarguments.length > 1) ? Number(jsarguments[jsarguments.length - 1]) : 0.01;
if (isNaN(step) || step <= 0) step = 0.01;

var voice = 1, shift = 0;
var len = [], slow = [];
for (var v = 0; v < VOICES; v++) { len[v] = null; slow[v] = 0; }

function ticksFromCC(raw) {
	raw = Number(raw);
	if (isNaN(raw)) return 0;
	return (raw < 64) ? raw : raw - 128;
}

function led() { outlet(LED_OUTLET, (voice >= 1) ? slow[voice - 1] : 0); }

function nudge(raw) {
	if (!shift || voice < 1) return;
	var v = voice - 1;
	if (len[v] === null) outlet(v, "bang");
	if (len[v] === null) return;
	var ticks = ticksFromCC(raw);
	if (ticks === 0) return;
	var x = Math.min(Math.max(len[v] + ticks * step, 0), 1);
	len[v] = x;
	outlet(v, x);
}

function toggleSlow() {
	if (voice < 1) return;
	var v = voice - 1;
	slow[v] = slow[v] ? 0 : 1;
	outlet(FIRST_SLOW_OUTLET + v, slow[v]);
	led();
}

function msg_int(value) {
	if (inlet === 0) nudge(value);
	else if (inlet === 1) {
		value = Number(value);
		voice = (value >= 1 && value <= VOICES) ? value : 0;
		led();
	}
	else if (inlet === 2) shift = (Number(value) > 0) ? 1 : 0;
	else if (inlet === 3) { if (Number(value) > 0) toggleSlow(); }
	else if (inlet < FIRST_SLOW_INLET) {
		var x = Number(value);
		if (!isNaN(x)) len[inlet - FIRST_LEN_INLET] = x;
	}
	else if (inlet < FIRST_SLOW_INLET + VOICES) {
		var w = inlet - FIRST_SLOW_INLET;
		slow[w] = value ? 1 : 0;
		if (w === voice - 1) led();
	}
}

function msg_float(value) { msg_int(value); }
