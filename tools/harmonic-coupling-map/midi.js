import { useCallback, useEffect, useRef, useState } from "react";

// ─────────────────────────────────────────────────────────────
// Web MIDI control for the coupling map.
//
//   pos  ← CC (7-bit) or pitch bend (14-bit), full range = a/L 0..1
//   harm ← notes (learned note = H1, each semitone up = next harmonic)
//          or a CC swept across H1..Hn
//
// A source is { type: "cc" | "note" | "pb", ch: 0-15 | null (any), num }.
// ─────────────────────────────────────────────────────────────

const STORE_KEY = "hcm-midi-v1";

export const DEFAULT_MIDI_MAP = {
  pos: { type: "cc", ch: null, num: 1 },
  harm: { type: "note", ch: null, num: 60 },
};

// message types each target can learn
const LEARNABLE = { pos: ["cc", "pb"], harm: ["note", "cc"] };

function load() {
  try {
    const s = JSON.parse(localStorage.getItem(STORE_KEY));
    if (s && typeof s === "object") {
      return {
        enabled: !!s.enabled,
        inputId: s.inputId ?? "all",
        map: { ...DEFAULT_MIDI_MAP, ...s.map },
      };
    }
  } catch {}
  return { enabled: false, inputId: "all", map: DEFAULT_MIDI_MAP };
}

// raw bytes → { type, ch, num, value, max } or null for anything we ignore
export function parseMidi([status, d1, d2]) {
  const kind = status & 0xf0;
  const ch = status & 0x0f;
  if (kind === 0xb0) return { type: "cc", ch, num: d1, value: d2, max: 127 };
  if (kind === 0x90 && d2 > 0) return { type: "note", ch, num: d1, value: d2, max: 127 };
  if (kind === 0xe0) return { type: "pb", ch, num: 0, value: d1 | (d2 << 7), max: 16383 };
  return null;
}

function hits(src, m) {
  if (src.type !== m.type) return false;
  if (src.ch != null && src.ch !== m.ch) return false;
  return src.type === "cc" ? src.num === m.num : true;
}

const NOTE_NAMES = ["C", "C♯", "D", "D♯", "E", "F", "F♯", "G", "G♯", "A", "A♯", "B"];
export const noteName = (n) => NOTE_NAMES[n % 12] + (Math.floor(n / 12) - 1);

const chLabel = (ch) => (ch == null ? "any ch" : `ch ${ch + 1}`);

export function describeSource(src) {
  if (src.type === "cc") return `CC ${src.num} · ${chLabel(src.ch)}`;
  if (src.type === "pb") return `Pitch bend · ${chLabel(src.ch)}`;
  return `Notes from ${noteName(src.num)} = H1 · ${chLabel(src.ch)}`;
}

export function describeMessage(m) {
  if (m.type === "cc") return `CC ${m.num} = ${m.value} · ch ${m.ch + 1}`;
  if (m.type === "pb") return `Pitch bend = ${m.value} · ch ${m.ch + 1}`;
  return `Note ${noteName(m.num)} vel ${m.value} · ch ${m.ch + 1}`;
}

export function useMidiControl({ nHarm, onPosition, onHarmonic }) {
  const supported = typeof navigator !== "undefined" && !!navigator.requestMIDIAccess;
  const [saved, setSaved] = useState(load);
  const [status, setStatus] = useState(supported ? "off" : "unsupported"); // off | pending | ready | denied | unsupported
  const [inputs, setInputs] = useState([]);
  const [learning, setLearning] = useState(null); // "pos" | "harm" | null
  const [lastMsg, setLastMsg] = useState(null);
  const accessRef = useRef(null);

  // latest values for the MIDI callback, which is bound once per input
  const live = useRef(null);
  live.current = { saved, learning, nHarm, onPosition, onHarmonic };

  useEffect(() => {
    try {
      localStorage.setItem(STORE_KEY, JSON.stringify(saved));
    } catch {}
  }, [saved]);

  const handle = useCallback((e) => {
    const m = parseMidi(e.data);
    if (!m) return;
    setLastMsg(m);
    const { saved, learning, nHarm, onPosition, onHarmonic } = live.current;

    if (learning) {
      if (!LEARNABLE[learning].includes(m.type)) return;
      setSaved((s) => ({ ...s, map: { ...s.map, [learning]: { type: m.type, ch: m.ch, num: m.num } } }));
      setLearning(null);
      return;
    }

    const { pos, harm } = saved.map;
    if (hits(pos, m)) onPosition(0.001 + (m.value / m.max) * 0.998);
    if (hits(harm, m)) {
      const n =
        harm.type === "note"
          ? m.num - harm.num + 1
          : 1 + Math.round((m.value / m.max) * (nHarm - 1));
      if (n >= 1 && n <= nHarm) onHarmonic(n);
    }
  }, []);

  // (re)attach the handler to the chosen input(s); also runs on device hot-plug
  const bind = useCallback(() => {
    const access = accessRef.current;
    if (!access) return;
    const list = [...access.inputs.values()];
    setInputs(list.map((i) => ({ id: i.id, name: i.name })));
    const want = live.current.saved.inputId;
    for (const i of list) i.onmidimessage = want === "all" || i.id === want ? handle : null;
  }, [handle]);

  const enable = useCallback(async () => {
    if (!supported) return;
    setStatus("pending");
    try {
      const access = await navigator.requestMIDIAccess();
      accessRef.current = access;
      access.onstatechange = bind;
      bind();
      setStatus("ready");
      setSaved((s) => ({ ...s, enabled: true }));
    } catch {
      setStatus("denied");
      setSaved((s) => ({ ...s, enabled: false }));
    }
  }, [supported, bind]);

  const disable = useCallback(() => {
    const access = accessRef.current;
    if (access) {
      access.onstatechange = null;
      for (const i of access.inputs.values()) i.onmidimessage = null;
    }
    accessRef.current = null;
    setInputs([]);
    setLearning(null);
    setStatus("off");
    setSaved((s) => ({ ...s, enabled: false }));
  }, []);

  // reconnect on load if MIDI was on last time
  useEffect(() => {
    if (saved.enabled) enable();
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, []);

  useEffect(() => {
    bind();
  }, [saved.inputId, bind]);

  return {
    status,
    inputs,
    inputId: saved.inputId,
    setInputId: (id) => setSaved((s) => ({ ...s, inputId: id })),
    map: saved.map,
    resetMap: () => setSaved((s) => ({ ...s, map: DEFAULT_MIDI_MAP })),
    learning,
    toggleLearn: (target) => setLearning((l) => (l === target ? null : target)),
    lastMsg,
    enable,
    disable,
  };
}
