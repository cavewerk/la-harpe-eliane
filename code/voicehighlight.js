/*
	Highlights the targeted voice in presentation mode by recolouring the
	panel behind its module. Driven by the same voice-select int (1-8)
	that targets the encoders: the voice-select buttons or the last pad
	pressed.

	Inlet 0:     target voice 1-8 (anything else clears the highlight)
	Outlets 0-7: "bgcolor r g b a" for the panel behind voice 1-8, in
	             voice-select order: bass, tenor, alto, soprano, alpha,
	             beta, gamma, delta

	Nothing is highlighted until a voice is first selected after load.
	Edit the two colours below. autowatch reloads the script on save.
*/

inlets = 1;
outlets = 8;
autowatch = 1;

var VOICES = 8;
var NORMAL = [0.796078431372549, 0.749019607843137, 0.686274509803922, 1.0]; // the panels' original beige
var HIGHLIGHT = [0.96, 0.80, 0.45, 1.0];                                     // amber

var current = 0;

function paint(voice) {
	for (var v = 0; v < VOICES; v++) {
		var c = (v + 1 === voice) ? HIGHLIGHT : NORMAL;
		outlet(v, "bgcolor", c[0], c[1], c[2], c[3]);
	}
	current = voice;
}

function msg_int(value) {
	value = Number(value);
	var voice = (value >= 1 && value <= VOICES) ? value : 0;
	if (voice !== current) paint(voice);
}

function msg_float(value) { msg_int(value); }
