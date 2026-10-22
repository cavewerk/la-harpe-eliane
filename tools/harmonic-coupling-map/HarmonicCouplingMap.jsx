import { useState, useMemo, useRef, useCallback, useEffect } from "react";
import { useMidiControl, describeSource, describeMessage } from "./midi.js";
import { C, FONT_DISPLAY, FONT_MONO, FONTS_URL, THEMES, THEME_IDS, THEME_CSS, themeStyle } from "./themes.js";

// ─────────────────────────────────────────────────────────────
// Exciter → Harmonic Coupling Map
// Standing-wave excitation analyzer for a string driven by an
// electromagnet of finite pole width.
//
//   C_n = |sin(nπ·a/L)|  ·  |sinc(nπ·w/2L)|
//         └ position term ┘   └ finite-coil-width term ┘
// ─────────────────────────────────────────────────────────────


// string drawing geometry (SVG viewBox 0 0 1000 vbH; vbH defaults to 220)
const X0 = 48;
const X1 = 952;
const SPAN = X1 - X0;

const MODULES = {
  string: { name: "String", title: "String · drag the exciter" },
  controls: { name: "Controls", title: "Controls" },
  spectrum: { name: "Spectrum", title: "Coupling spectrum · click a bar to inspect" },
  midi: { name: "MIDI", title: "MIDI · exciter position + harmonic select" },
};
const MODULE_IDS = Object.keys(MODULES);

// panel layout: sizes in px (stringH null = natural aspect), remembered per browser
const LAYOUT_KEY = "hcm-layout-v1";
const THEME_KEY = "hcm-theme-v1";
const DEFAULT_LAYOUT = {
  order: MODULE_IDS,
  stringH: null,
  ctrlW: 300,
  specH: 210,
  collapsed: { string: false, controls: false, spectrum: false, midi: false },
};

function validOrder(order) {
  return (
    Array.isArray(order) &&
    order.length === MODULE_IDS.length &&
    MODULE_IDS.every((id) => order.includes(id))
  );
}

function loadLayout() {
  try {
    const s = JSON.parse(localStorage.getItem(LAYOUT_KEY));
    if (s && typeof s === "object") {
      return {
        ...DEFAULT_LAYOUT,
        ...s,
        order: validOrder(s.order) ? s.order : DEFAULT_LAYOUT.order,
        collapsed: { ...DEFAULT_LAYOUT.collapsed, ...s.collapsed },
      };
    }
  } catch {}
  return DEFAULT_LAYOUT;
}

// place `id` just before or after `target`
function moveRelative(order, id, target, edge) {
  const rest = order.filter((m) => m !== id);
  const i = rest.indexOf(target);
  rest.splice(edge === "before" ? i : i + 1, 0, id);
  return rest;
}

// swap `id` with its neighbour one step up (-1) or down (+1)
function shift(order, id, dir) {
  const i = order.indexOf(id);
  const j = i + dir;
  if (j < 0 || j >= order.length) return order;
  const o = [...order];
  [o[i], o[j]] = [o[j], o[i]];
  return o;
}

function sinc(x) {
  if (x === 0) return 1;
  return Math.sin(x) / x;
}

export default function HarmonicCouplingMap() {
  const [pos, setPos] = useState(0.5); // a/L, exciter position fraction
  const [coil, setCoil] = useState(0.03); // w/L, pole-face width fraction
  const [nHarm, setNHarm] = useState(16);
  const [selN, setSelN] = useState(2);
  const [hoverN, setHoverN] = useState(null);
  const svgRef = useRef(null);
  const draggingRef = useRef(false);

  // ── theme ────────────────────────────────────────────────
  const [theme, setTheme] = useState(() => {
    try {
      const t = localStorage.getItem(THEME_KEY);
      if (THEME_IDS.includes(t)) return t;
    } catch {}
    return THEME_IDS[0];
  });
  useEffect(() => {
    try {
      localStorage.setItem(THEME_KEY, theme);
    } catch {}
    const bg = THEMES[theme].colors.bg;
    document.documentElement.style.background = bg;
    document.body.style.background = bg;
  }, [theme]);

  // ── layout: collapse + resize ────────────────────────────
  const [layout, setLayout] = useState(loadLayout);
  const setL = useCallback((patch) => setLayout((l) => ({ ...l, ...patch })), []);
  const toggle = useCallback(
    (k) => setLayout((l) => ({ ...l, collapsed: { ...l.collapsed, [k]: !l.collapsed[k] } })),
    []
  );
  useEffect(() => {
    try {
      localStorage.setItem(LAYOUT_KEY, JSON.stringify(layout));
    } catch {}
  }, [layout]);

  // ── module reordering: drag a header grip, or focus it and use arrow keys ──
  // while dragging: { id, over, axis, edge } drives the drop indicator on the panel under
  // the pointer; { target, targetEdge } is where the module will land
  const [drag, setDrag] = useState(null);
  const [focusGrip, setFocusGrip] = useState(null);
  useEffect(() => {
    if (!focusGrip) return;
    document.querySelector(`[data-grip="${focusGrip}"]`)?.focus();
    setFocusGrip(null);
  }, [focusGrip]);

  const gripProps = (id) => ({
    onPointerDown: (e) => {
      if (e.button !== 0) return;
      e.preventDefault();
      e.currentTarget.setPointerCapture?.(e.pointerId);
      setDrag({ id, over: null, target: null });
    },
    onPointerMove: (e) => {
      if (!drag) return;
      if (e.clientY < 40) window.scrollBy(0, -16);
      else if (e.clientY > window.innerHeight - 40) window.scrollBy(0, 16);
      const el = document.elementFromPoint(e.clientX, e.clientY)?.closest("[data-module]");
      if (!el) return; // over a gap: keep the last target
      const over = el.dataset.module;
      const row = el.dataset.row ? el.dataset.row.split(" ") : null;
      const r = el.getBoundingClientRect();
      let axis, edge, target;
      if (row && row.includes(drag.id)) {
        // controls/spectrum swapping sides within their pair
        axis = "x";
        edge = e.clientX < r.left + r.width / 2 ? "before" : "after";
        target = over;
      } else {
        // anything else lands above or below a module, or above/below the whole pair
        axis = "y";
        edge = e.clientY < r.top + r.height / 2 ? "before" : "after";
        target = row ? (edge === "before" ? row[0] : row[1]) : over;
      }
      const noop = target === drag.id;
      const next = { id: drag.id, over: noop ? null : over, axis, edge, target: noop ? null : target };
      if (next.over !== drag.over || next.edge !== drag.edge || next.axis !== drag.axis) setDrag(next);
    },
    onPointerUp: () => {
      if (drag?.target) {
        setLayout((l) => ({ ...l, order: moveRelative(l.order, drag.id, drag.target, drag.edge) }));
      }
      setDrag(null);
    },
    onPointerCancel: () => setDrag(null),
    onKeyDown: (e) => {
      const dir =
        e.key === "ArrowUp" || e.key === "ArrowLeft" ? -1
        : e.key === "ArrowDown" || e.key === "ArrowRight" ? 1
        : 0;
      if (!dir) return;
      e.preventDefault();
      setLayout((l) => ({ ...l, order: shift(l.order, id, dir) }));
      setFocusGrip(id);
    },
  });

  // string panel content width, so a chosen pixel height maps to a viewBox height
  const stringPanelRef = useRef(null);
  const [stringW, setStringW] = useState(0);
  useEffect(() => {
    const el = stringPanelRef.current;
    if (!el || typeof ResizeObserver === "undefined") return;
    const ro = new ResizeObserver(([entry]) => setStringW(entry.contentRect.width));
    ro.observe(el);
    return () => ro.disconnect();
  }, []);

  const vbH =
    layout.stringH && stringW > 0
      ? Math.min(900, Math.max(100, (1000 * layout.stringH) / stringW))
      : 220;
  const BASE_Y = (vbH + 16) / 2;
  const AMP = ((vbH - 44) / 2) * 0.7;

  const midi = useMidiControl({
    nHarm,
    onPosition: setPos,
    onHarmonic: (n) => {
      setSelN(n);
      setHoverN(null);
    },
  });

  const activeN = hoverN ?? selN;

  // ── physics ──────────────────────────────────────────────
  const data = useMemo(() => {
    const rows = [];
    for (let n = 1; n <= nHarm; n++) {
      const posFactor = Math.sin(n * Math.PI * pos);
      const u = (n * Math.PI * coil) / 2;
      const widthFactor = sinc(u);
      const c = Math.abs(posFactor * widthFactor);
      rows.push({ n, coupling: c });
    }
    return rows;
  }, [pos, coil, nHarm]);

  const maxRow = useMemo(
    () => data.reduce((a, b) => (b.coupling > a.coupling ? b : a), data[0]),
    [data]
  );
  const nulled = useMemo(
    () => data.filter((r) => r.coupling < 0.02).map((r) => r.n),
    [data]
  );
  const centroid = useMemo(() => {
    let num = 0,
      den = 0;
    for (const r of data) {
      num += r.n * r.coupling;
      den += r.coupling;
    }
    return den > 0 ? num / den : 0;
  }, [data]);

  const brightness =
    centroid < 2.2 ? "fundamental-heavy" : centroid < 4.5 ? "balanced" : "bright / hollow";

  // interior nodes of the currently-shown harmonic
  const nodes = useMemo(() => {
    const arr = [];
    for (let k = 1; k < activeN; k++) arr.push(k / activeN);
    return arr;
  }, [activeN]);

  const nearestNodeDist = useMemo(() => {
    if (nodes.length === 0) return 1;
    return Math.min(...nodes.map((f) => Math.abs(f - pos)));
  }, [nodes, pos]);
  const onNode = nearestNodeDist < 0.012;

  const activeCoupling = data[activeN - 1]?.coupling ?? 0;

  // ── drag interaction on the string ───────────────────────
  const updateFromClientX = useCallback((clientX) => {
    const svg = svgRef.current;
    if (!svg) return;
    const rect = svg.getBoundingClientRect();
    const frac = (clientX - rect.left) / rect.width;
    const svgX = frac * 1000;
    const p = (svgX - X0) / SPAN;
    setPos(Math.min(0.999, Math.max(0.001, p)));
  }, []);

  const onPointerDown = useCallback(
    (e) => {
      draggingRef.current = true;
      e.currentTarget.setPointerCapture?.(e.pointerId);
      updateFromClientX(e.clientX);
    },
    [updateFromClientX]
  );
  const onPointerMove = useCallback(
    (e) => {
      if (draggingRef.current) updateFromClientX(e.clientX);
    },
    [updateFromClientX]
  );
  const onPointerUp = useCallback((e) => {
    draggingRef.current = false;
    e.currentTarget.releasePointerCapture?.(e.pointerId);
  }, []);

  // keep selected harmonic in range if nHarm shrinks
  useEffect(() => {
    if (selN > nHarm) setSelN(nHarm);
  }, [nHarm, selN]);

  // ── geometry helpers ─────────────────────────────────────
  const exX = X0 + pos * SPAN;
  const poleW = Math.max(6, coil * SPAN);

  const modePath = useMemo(() => {
    const steps = 260;
    let d = "";
    for (let i = 0; i <= steps; i++) {
      const f = i / steps;
      const X = X0 + f * SPAN;
      const Y = BASE_Y - AMP * Math.sin(activeN * Math.PI * f);
      d += (i === 0 ? "M" : "L") + X.toFixed(2) + " " + Y.toFixed(2) + " ";
    }
    return d;
  }, [activeN, BASE_Y, AMP]);

  const modeColor = onNode ? C.red : C.amber;

  // ── module bodies; order and pairing are decided at render ──
  const bodies = {
    string: (
      <>
        <svg
          ref={svgRef}
          viewBox={`0 0 1000 ${vbH.toFixed(1)}`}
          style={{ width: "100%", height: "auto", display: "block", touchAction: "none", cursor: "ew-resize" }}
          onPointerDown={onPointerDown}
          onPointerMove={onPointerMove}
          onPointerUp={onPointerUp}
        >
          <g className="hcm-ink">
            {/* mode-shape envelope (mirror, faint) */}
            <path d={modePath} fill="none" stroke={modeColor} strokeOpacity={0.16} strokeWidth={2} />
            <g transform={`translate(0 ${2 * BASE_Y}) scale(1 -1)`}>
              <path d={modePath} fill="none" stroke={modeColor} strokeOpacity={0.16} strokeWidth={2} />
            </g>

            {/* baseline string */}
            <line x1={X0} y1={BASE_Y} x2={X1} y2={BASE_Y} stroke={C.line} strokeWidth={1.5} />

            {/* nut / bridge terminations */}
            {[X0, X1].map((x) => (
              <line key={x} x1={x} y1={BASE_Y - 30} x2={x} y2={BASE_Y + 30} stroke={C.muted} strokeWidth={2} />
            ))}

            {/* instantaneous mode shape */}
            <path d={modePath} fill="none" stroke={modeColor} strokeWidth={2.5} strokeLinecap="round" />

            {/* interior nodes of the shown harmonic */}
            {nodes.map((f, i) => {
              const nx = X0 + f * SPAN;
              const near = Math.abs(f - pos) < 0.012;
              return (
                <g key={i}>
                  <line
                    x1={nx}
                    y1={BASE_Y - 7}
                    x2={nx}
                    y2={BASE_Y + 7}
                    stroke={near ? C.red : C.muted}
                    strokeWidth={near ? 2.5 : 1.5}
                  />
                  {near && <circle cx={nx} cy={BASE_Y} r={7} fill="none" stroke={C.red} strokeWidth={1.5} />}
                </g>
              );
            })}

            {/* exciter: pole face + centerline */}
            <rect
              x={exX - poleW / 2}
              y={BASE_Y - 15}
              width={poleW}
              height={30}
              rx={4}
              fill={C.amberDim}
              stroke={C.amber}
              strokeWidth={1.5}
            />
            <line x1={exX} y1={22} x2={exX} y2={vbH - 22} stroke={C.amber} strokeWidth={1} strokeDasharray="3 4" strokeOpacity={0.6} />
            <circle cx={exX} cy={BASE_Y} r={4} fill={C.amber} />
          </g>
          <text x={exX} y={16} textAnchor="middle" fill={C.amber} fontSize={12} fontFamily={FONT_MONO}>
            ⊕ exciter
          </text>
        </svg>

        {/* selected-harmonic readout */}
        <div
          style={{
            display: "flex",
            alignItems: "center",
            gap: 16,
            flexWrap: "wrap",
            marginTop: 6,
            paddingTop: 12,
            borderTop: `1px solid ${C.hair}`,
            fontSize: 13,
          }}
        >
          <span style={{ color: modeColor, fontWeight: 600 }}>H{activeN}</span>
          <span style={{ color: C.muted }}>
            coupling <span style={{ color: C.text }}>{(activeCoupling * 100).toFixed(1)}%</span>
          </span>
          <span style={{ color: C.muted }}>
            {activeN - 1} interior node{activeN - 1 === 1 ? "" : "s"}
          </span>
          {onNode ? (
            <span style={{ color: C.red, fontWeight: 600 }}>● exciter on a node — this harmonic is nulled</span>
          ) : (
            <span style={{ color: C.teal }}>● drivable at this position</span>
          )}
        </div>
      </>
    ),
    controls: (
      <>
        <Control label="Exciter position a/L" value={(pos * 100).toFixed(1) + " %"}>
          <input
            className="hcm-range"
            type="range"
            min={0.001}
            max={0.999}
            step={0.001}
            value={pos}
            onChange={(e) => setPos(parseFloat(e.target.value))}
          />
          <QuickPos onPick={setPos} />
        </Control>

        <Control label="Coil pole width w/L" value={(coil * 100).toFixed(1) + " %"}>
          <input
            className="hcm-range"
            type="range"
            min={0}
            max={0.25}
            step={0.002}
            value={coil}
            onChange={(e) => setCoil(parseFloat(e.target.value))}
          />
          <div style={{ fontSize: 11, color: C.muted, marginTop: 6 }}>
            rolls off harmonics above ~H{coil > 0 ? Math.floor(2 / coil) : "∞"}
          </div>
        </Control>

        <Control label="Harmonics shown" value={String(nHarm)}>
          <input
            className="hcm-range"
            type="range"
            min={4}
            max={32}
            step={1}
            value={nHarm}
            onChange={(e) => setNHarm(parseInt(e.target.value))}
          />
        </Control>

        <div
          style={{
            marginTop: 18,
            paddingTop: 14,
            borderTop: `1px solid ${C.hair}`,
            fontSize: 12.5,
            lineHeight: 1.7,
            color: C.muted,
          }}
        >
          <div>
            spectral tilt{" "}
            <span style={{ color: C.text }}>{brightness}</span>
          </div>
          <div>
            nulled{" "}
            <span style={{ color: nulled.length ? C.red : C.text }}>
              {nulled.length ? "H" + nulled.join(", H") : "none"}
            </span>
          </div>
        </div>
      </>
    ),
    spectrum: (
        <Spectrum
          data={data}
          activeN={activeN}
          height={layout.specH}
          onHover={setHoverN}
          onSelect={setSelN}
        />
    ),
    midi: <MidiPanel midi={midi} />,
  };

  const heightSplitter = {
    string: !layout.collapsed.string && (
      <Splitter
        axis="y"
        label="String height"
        value={layout.stringH ?? stringW * 0.22}
        min={Math.ceil(stringW * 0.1)}
        max={Math.max(Math.ceil(stringW * 0.1), Math.min(640, Math.floor(stringW * 0.9)))}
        onChange={(v) => setL({ stringH: v })}
        onReset={() => setL({ stringH: null })}
      />
    ),
    spectrum: !layout.collapsed.spectrum && (
      <Splitter
        axis="y"
        label="Spectrum height"
        value={layout.specH}
        min={120}
        max={600}
        onChange={(v) => setL({ specH: v })}
        onReset={() => setL({ specH: DEFAULT_LAYOUT.specH })}
      />
    ),
  };

  // controls + spectrum sit side by side whenever they are adjacent and both open
  const blocks = [];
  for (let i = 0; i < layout.order.length; i++) {
    const id = layout.order[i];
    const next = layout.order[i + 1];
    const pair = (id === "controls" && next === "spectrum") || (id === "spectrum" && next === "controls");
    if (pair && !layout.collapsed.controls && !layout.collapsed.spectrum) {
      blocks.push([id, next]);
      i++;
    } else {
      blocks.push([id]);
    }
  }
  const blockSplitter = (ids) => ids.map((id) => heightSplitter[id]).find(Boolean) || null;
  const endsWithSplitter = !!blockSplitter(blocks[blocks.length - 1]);

  const panelFor = (id, row) => (
    <Panel
      key={id}
      moduleId={id}
      row={row}
      rootRef={id === "string" ? stringPanelRef : undefined}
      name={MODULES[id].name}
      title={MODULES[id].title}
      collapsed={layout.collapsed[id]}
      onToggle={() => toggle(id)}
      grip={gripProps(id)}
      dragging={drag?.id === id}
      dropEdge={drag?.over === id ? drag.edge : null}
      dropAxis={drag?.axis}
    >
      {bodies[id]}
    </Panel>
  );


  return (
    <div
      data-theme={theme}
      className={drag ? "hcm-reordering" : undefined}
      style={{ ...themeStyle(theme), background: C.bg, minHeight: "100%", color: C.text, fontFamily: FONT_MONO }}
    >
      {/* displacement filter themes can use for a hand-drawn wobble (CSS: filter: url(#hcm-rough)) */}
      <svg width="0" height="0" style={{ position: "absolute" }} aria-hidden="true">
        <filter id="hcm-rough">
          <feTurbulence type="fractalNoise" baseFrequency="0.04" numOctaves="2" seed="7" />
          <feDisplacementMap in="SourceGraphic" scale="2.5" xChannelSelector="R" yChannelSelector="G" />
        </filter>
      </svg>
      <style>{`
        @import url('${FONTS_URL}');
        * { box-sizing: border-box; }
        .hcm-range { -webkit-appearance:none; appearance:none; width:100%; height:3px;
          background:${C.line}; border-radius:2px; outline:none; }
        .hcm-range::-webkit-slider-thumb { -webkit-appearance:none; appearance:none;
          width:16px; height:16px; border-radius:50%; background:${C.amber};
          border:2px solid ${C.bg}; cursor:pointer; box-shadow:0 0 0 1px ${C.amber}; }
        .hcm-range::-moz-range-thumb { width:16px; height:16px; border-radius:50%;
          background:${C.amber}; border:2px solid ${C.bg}; cursor:pointer; }
        .hcm-range:focus-visible::-webkit-slider-thumb { box-shadow:0 0 0 3px ${C.tealDim}, 0 0 0 1px ${C.teal}; }
        .hcm-bar { cursor:pointer; transition: opacity .12s ease; }
        .hcm-bar:hover { opacity:1 !important; }
        .hcm-focusable:focus-visible { outline:2px solid ${C.teal}; outline-offset:2px; }
        .hcm-iconbtn { font-family:${FONT_MONO}; font-size:14px; line-height:1; width:24px; height:24px;
          display:inline-flex; align-items:center; justify-content:center; padding:0;
          color:${C.muted}; background:transparent; border:1px solid ${C.hair}; border-radius:5px; cursor:pointer; }
        .hcm-iconbtn:hover { color:${C.text}; border-color:${C.line}; background:${C.panelHi}; }
        .hcm-textbtn { font-family:${FONT_MONO}; font-size:11px; color:${C.muted}; background:transparent;
          border:1px solid ${C.hair}; border-radius:5px; padding:4px 8px; cursor:pointer; white-space:nowrap; }
        .hcm-textbtn:hover { color:${C.text}; border-color:${C.line}; }
        .hcm-textbtn.is-on { color:${C.bg}; background:${C.amber}; border-color:${C.amber}; }
        .hcm-select { font-family:${FONT_MONO}; font-size:12px; color:${C.text}; background:${C.panelHi};
          border:1px solid ${C.hair}; border-radius:5px; padding:4px 6px; max-width:100%; }
        .hcm-grip { font-size:13px; line-height:1; width:20px; height:24px; margin-left:-6px; padding:0;
          display:inline-flex; align-items:center; justify-content:center; flex:none;
          color:${C.muted}; background:transparent; border:0; border-radius:4px; cursor:grab; touch-action:none; }
        .hcm-grip:hover { color:${C.text}; background:${C.panelHi}; }
        .hcm-reordering, .hcm-reordering * { cursor:grabbing !important; user-select:none; }
        .hcm-split { position:relative; touch-action:none; user-select:none; }
        .hcm-split-y { height:16px; cursor:row-resize; }
        .hcm-split-x { cursor:col-resize; }
        .hcm-split::after { content:""; position:absolute; left:50%; top:50%; transform:translate(-50%,-50%);
          background:${C.hair}; border-radius:2px; transition:background .12s ease; }
        .hcm-split-y::after { width:48px; height:3px; }
        .hcm-split-x::after { width:3px; height:48px; }
        .hcm-split:hover::after, .hcm-split:active::after, .hcm-split:focus-visible::after { background:${C.teal}; }
        @media (prefers-reduced-motion: reduce){ * { transition:none !important; animation:none !important; } }
        ${THEME_CSS}
      `}</style>

      <div style={{ maxWidth: 1080, margin: "0 auto", padding: "16px 20px 44px" }}>
        <div style={{ display: "flex", justifyContent: "flex-end", alignItems: "center", gap: 8, marginBottom: 6 }}>
          <label htmlFor="hcm-theme" style={{ fontSize: 11, color: C.muted }}>
            theme
          </label>
          <select
            id="hcm-theme"
            className="hcm-select hcm-focusable"
            value={theme}
            onChange={(e) => setTheme(e.target.value)}
          >
            {THEME_IDS.map((id) => (
              <option key={id} value={id}>
                {THEMES[id].label}
              </option>
            ))}
          </select>
        </div>

        {/* ── header ── */}
        <div
          className="hcm-header"
          style={{
            display: "flex",
            justifyContent: "space-between",
            alignItems: "flex-end",
            flexWrap: "wrap",
            gap: 14,
            borderBottom: `1px solid ${C.hair}`,
            paddingBottom: 16,
          }}
        >
          <div>
            <div
              className="hcm-kicker"
              style={{
                fontFamily: FONT_MONO,
                fontSize: 11,
                letterSpacing: "0.22em",
                color: C.teal,
                textTransform: "uppercase",
                marginBottom: 8,
              }}
            >
              Standing-wave excitation analyzer
            </div>
            <h1
              className="hcm-title"
              style={{
                fontFamily: FONT_DISPLAY,
                fontWeight: 600,
                fontSize: 30,
                lineHeight: 1.05,
                margin: 0,
                color: C.text,
                letterSpacing: "-0.01em",
              }}
            >
              Exciter → Harmonic Coupling Map
            </h1>
          </div>
          <ReadoutStrip
            items={[
              { k: "position", v: (pos * 100).toFixed(1) + " %L" },
              { k: "coil width", v: (coil * 100).toFixed(1) + " %L" },
              { k: "peak", v: "H" + maxRow.n },
              { k: "nulled", v: String(nulled.length) },
            ]}
          />
        </div>

        {/* ── modules (reorderable) ── */}
        <div style={{ marginTop: 18 }}>
          {blocks.map((ids, bi) => {
            const last = bi === blocks.length - 1;
            const split = blockSplitter(ids) || (last ? null : <div style={{ height: 16 }} />);
            if (ids.length === 1) {
              return (
                <div key={ids[0]}>
                  {panelFor(ids[0])}
                  {split}
                </div>
              );
            }
            const ctrlFirst = ids[0] === "controls";
            return (
              <div key={ids.join("+")}>
                <div
                  className="hcm-grid"
                  style={{
                    display: "grid",
                    gridTemplateColumns: ctrlFirst
                      ? `${layout.ctrlW}px 16px minmax(0, 1fr)`
                      : `minmax(0, 1fr) 16px ${layout.ctrlW}px`,
                    rowGap: 16,
                  }}
                >
                  {panelFor(ids[0], ids.join(" "))}
                  <Splitter
                    axis="x"
                    invert={!ctrlFirst}
                    label="Controls width"
                    value={layout.ctrlW}
                    min={220}
                    max={520}
                    onChange={(v) => setL({ ctrlW: v })}
                    onReset={() => setL({ ctrlW: DEFAULT_LAYOUT.ctrlW })}
                  />
                  {panelFor(ids[1], ids.join(" "))}
                </div>
                {split}
              </div>
            );
          })}
        </div>

        {/* ── footnote ── */}
        <p
          style={{
            marginTop: endsWithSplitter ? 4 : 20,
            fontSize: 12,
            lineHeight: 1.7,
            color: C.muted,
            fontFamily: FONT_MONO,
            maxWidth: 860,
          }}
        >
          C<sub>n</sub> = |sin(nπ·a/L)| · |sinc(nπ·w/2L)| — the position-dependent ceiling on how
          strongly each harmonic can be driven. It does not include drive-frequency resonance, per-mode
          damping, or the string's own mechanical impedance. Your pickup filters the output by the same
          geometry, so its placement multiplies this map again.
        </p>
        <button className="hcm-textbtn hcm-focusable" onClick={() => setLayout(DEFAULT_LAYOUT)}>
          reset layout
        </button>
      </div>

      <style>{`
        @media (max-width: 720px){
          .hcm-grid { grid-template-columns: 1fr !important; }
          .hcm-split-x { display: none; }
        }
      `}</style>
    </div>
  );
}

// ── subcomponents ──────────────────────────────────────────
function Panel({
  children,
  style,
  rootRef,
  moduleId,
  row,
  name,
  title,
  collapsed,
  onToggle,
  grip,
  dragging,
  dropEdge,
  dropAxis,
}) {
  // teal bar in the gap on the side the dragged module will land
  const indicator = dropEdge && {
    position: "absolute",
    background: C.teal,
    borderRadius: 2,
    pointerEvents: "none",
    ...(dropAxis === "x"
      ? { top: 0, bottom: 0, width: 3, [dropEdge === "before" ? "left" : "right"]: -10 }
      : { left: 0, right: 0, height: 3, [dropEdge === "before" ? "top" : "bottom"]: -10 }),
  };
  return (
    <div
      ref={rootRef}
      className="hcm-panel"
      data-module={moduleId}
      data-row={row}
      style={{
        position: "relative",
        background: C.panel,
        border: `1px solid ${C.hair}`,
        borderRadius: 10,
        padding: collapsed ? "10px 18px" : "12px 18px 18px",
        minWidth: 0,
        opacity: dragging ? 0.5 : 1,
        ...style,
      }}
    >
      {indicator && <div style={indicator} />}
      <div
        style={{
          display: "flex",
          alignItems: "center",
          justifyContent: "space-between",
          gap: 12,
          marginBottom: collapsed ? 0 : 10,
        }}
      >
        <div style={{ display: "flex", alignItems: "center", gap: 6, minWidth: 0 }}>
          <button
            className="hcm-grip hcm-focusable"
            data-grip={moduleId}
            aria-label={`Move ${name}`}
            title="Drag to reorder, or focus and use the arrow keys"
            {...grip}
          >
            ⠿
          </button>
          <PanelLabel>{title}</PanelLabel>
        </div>
        <button
          className="hcm-iconbtn hcm-focusable"
          onClick={onToggle}
          aria-expanded={!collapsed}
          aria-label={`${collapsed ? "Expand" : "Minimize"} ${name}`}
          title={collapsed ? "Expand" : "Minimize"}
        >
          {collapsed ? "+" : "–"}
        </button>
      </div>
      {!collapsed && children}
    </div>
  );
}

function PanelLabel({ children }) {
  return (
    <div
      className="hcm-label"
      style={{
        fontFamily: FONT_MONO,
        fontSize: 10.5,
        letterSpacing: "0.2em",
        textTransform: "uppercase",
        color: C.muted,
      }}
    >
      {children}
    </div>
  );
}

// drag handle between panels; axis "y" resizes a height, "x" a width.
// invert: the sized panel is after the handle, so dragging toward it shrinks it.
function Splitter({ axis, invert, label, value, min, max, onChange, onReset }) {
  const dragRef = useRef(null);
  const isX = axis === "x";
  const sign = invert ? -1 : 1;
  const clamp = (v) => Math.round(Math.min(max, Math.max(min, v)));
  const end = (e) => {
    dragRef.current = null;
    e.currentTarget.releasePointerCapture?.(e.pointerId);
  };
  return (
    <div
      role="separator"
      tabIndex={0}
      aria-label={label}
      aria-orientation={isX ? "vertical" : "horizontal"}
      aria-valuenow={Math.round(value)}
      aria-valuemin={min}
      aria-valuemax={max}
      title={`${label} · drag to resize, double-click to reset`}
      className={`hcm-split ${isX ? "hcm-split-x" : "hcm-split-y"} hcm-focusable`}
      onPointerDown={(e) => {
        e.preventDefault();
        dragRef.current = { start: isX ? e.clientX : e.clientY, base: value };
        e.currentTarget.setPointerCapture?.(e.pointerId);
      }}
      onPointerMove={(e) => {
        const d = dragRef.current;
        if (d) onChange(clamp(d.base + sign * ((isX ? e.clientX : e.clientY) - d.start)));
      }}
      onMouseDown={(e) => e.preventDefault()}
      onPointerUp={end}
      onPointerCancel={end}
      onDoubleClick={onReset}
      onKeyDown={(e) => {
        const keys = isX ? ["ArrowLeft", "ArrowRight"] : ["ArrowUp", "ArrowDown"];
        const i = keys.indexOf(e.key);
        if (i < 0) return;
        e.preventDefault();
        onChange(clamp(value + sign * (i ? 16 : -16)));
      }}
    />
  );
}

function ReadoutStrip({ items }) {
  return (
    <div style={{ display: "flex", gap: 22, flexWrap: "wrap" }}>
      {items.map((it) => (
        <div key={it.k} style={{ textAlign: "right" }}>
          <div
            style={{
              fontSize: 10,
              letterSpacing: "0.16em",
              textTransform: "uppercase",
              color: C.muted,
            }}
          >
            {it.k}
          </div>
          <div className="hcm-readout" style={{ fontFamily: FONT_MONO, fontSize: 18, color: C.amber, marginTop: 3 }}>
            {it.v}
          </div>
        </div>
      ))}
    </div>
  );
}

function MidiPanel({ midi }) {
  const { status } = midi;
  const note = { fontSize: 12.5, color: C.muted, lineHeight: 1.7 };

  if (status === "unsupported") {
    return (
      <div style={note}>
        {window.isSecureContext
          ? "Web MIDI isn't available in this browser. Open this file in Chrome or Edge (Safari has no Web MIDI)."
          : "Web MIDI only works on a secure page. Open index.html directly (file://) or from localhost."}
      </div>
    );
  }
  if (status === "off" || status === "denied") {
    return (
      <div style={{ display: "flex", alignItems: "center", gap: 12, flexWrap: "wrap", ...note }}>
        <button className="hcm-textbtn hcm-focusable" onClick={midi.enable}>
          enable MIDI
        </button>
        {status === "denied"
          ? <span style={{ color: C.red }}>MIDI permission was denied. Allow it in the browser's site settings, then retry.</span>
          : <span>The browser will ask for permission to use MIDI devices.</span>}
      </div>
    );
  }
  if (status === "pending") return <div style={note}>Waiting for MIDI permission…</div>;

  const inputKnown = midi.inputId === "all" || midi.inputs.some((i) => i.id === midi.inputId);
  const rows = [
    { key: "pos", label: "Exciter position", hint: "move a CC or pitch bend…" },
    { key: "harm", label: "Harmonic select", hint: "press the key for H1, or move a CC…" },
  ];

  return (
    <div style={{ fontSize: 12.5 }}>
      <div style={{ display: "flex", alignItems: "center", gap: 10, flexWrap: "wrap", marginBottom: 14 }}>
        <span style={{ color: C.text }}>Input</span>
        <select
          className="hcm-select hcm-focusable"
          value={midi.inputId}
          onChange={(e) => midi.setInputId(e.target.value)}
        >
          <option value="all">All inputs ({midi.inputs.length})</option>
          {midi.inputs.map((i) => (
            <option key={i.id} value={i.id}>
              {i.name}
            </option>
          ))}
          {!inputKnown && <option value={midi.inputId}>(disconnected device)</option>}
        </select>
        <span style={{ color: C.muted, marginLeft: "auto" }}>
          last{" "}
          <span style={{ color: midi.lastMsg ? C.teal : C.muted }}>
            {midi.lastMsg ? describeMessage(midi.lastMsg) : "nothing received yet"}
          </span>
        </span>
      </div>

      {rows.map((r) => {
        const learning = midi.learning === r.key;
        return (
          <div
            key={r.key}
            style={{
              display: "flex",
              alignItems: "center",
              gap: 12,
              flexWrap: "wrap",
              padding: "8px 0",
              borderTop: `1px solid ${C.hair}`,
            }}
          >
            <span style={{ color: C.text, minWidth: 130 }}>{r.label}</span>
            <span style={{ color: learning ? C.amber : C.muted, flex: 1, minWidth: 180 }}>
              {learning ? r.hint : describeSource(midi.map[r.key])}
            </span>
            <button
              className={`hcm-textbtn hcm-focusable${learning ? " is-on" : ""}`}
              onClick={() => midi.toggleLearn(r.key)}
              aria-pressed={learning}
            >
              {learning ? "cancel" : "learn"}
            </button>
          </div>
        );
      })}

      <div style={{ display: "flex", gap: 8, paddingTop: 10, borderTop: `1px solid ${C.hair}` }}>
        <button className="hcm-textbtn hcm-focusable" onClick={midi.resetMap}>
          reset mappings
        </button>
        <button className="hcm-textbtn hcm-focusable" onClick={midi.disable}>
          disable MIDI
        </button>
      </div>
    </div>
  );
}

function Control({ label, value, children }) {
  return (
    <div style={{ marginBottom: 18 }}>
      <div
        style={{
          display: "flex",
          justifyContent: "space-between",
          fontSize: 12.5,
          marginBottom: 9,
        }}
      >
        <span style={{ color: C.text }}>{label}</span>
        <span style={{ color: C.amber, fontFamily: FONT_MONO }}>{value}</span>
      </div>
      {children}
    </div>
  );
}

function QuickPos({ onPick }) {
  const stops = [
    ["1/2", 0.5],
    ["1/3", 1 / 3],
    ["1/4", 0.25],
    ["1/5", 0.2],
    ["1/8", 0.125],
  ];
  return (
    <div style={{ display: "flex", gap: 6, marginTop: 9, flexWrap: "wrap" }}>
      {stops.map(([lbl, v]) => (
        <button
          key={lbl}
          className="hcm-chip hcm-focusable"
          onClick={() => onPick(v)}
          style={{
            fontFamily: FONT_MONO,
            fontSize: 11,
            color: C.muted,
            background: C.panelHi,
            border: `1px solid ${C.hair}`,
            borderRadius: 5,
            padding: "4px 8px",
            cursor: "pointer",
          }}
        >
          {lbl}
        </button>
      ))}
    </div>
  );
}

function Spectrum({ data, activeN, height: H, onHover, onSelect }) {
  return (
    <div
      onPointerLeave={() => onHover(null)}
      style={{
        display: "flex",
        alignItems: "flex-end",
        gap: 4,
        height: H,
        paddingTop: 8,
      }}
    >
      {data.map((r) => {
        const isActive = r.n === activeN;
        const isNull = r.coupling < 0.02;
        const barColor = isNull ? C.red : C.teal;
        const h = Math.max(2, r.coupling * (H - 34));
        return (
          <div
            key={r.n}
            className="hcm-bar hcm-focusable"
            tabIndex={0}
            onMouseEnter={() => onHover(r.n)}
            onFocus={() => onHover(r.n)}
            onBlur={() => onHover(null)}
            onClick={() => onSelect(r.n)}
            onKeyDown={(e) => {
              if (e.key === "Enter" || e.key === " ") {
                e.preventDefault();
                onSelect(r.n);
              }
            }}
            style={{
              flex: 1,
              display: "flex",
              flexDirection: "column",
              alignItems: "center",
              justifyContent: "flex-end",
              height: "100%",
              opacity: isActive ? 1 : 0.72,
            }}
            title={`H${r.n} — ${(r.coupling * 100).toFixed(1)}%`}
          >
            <div
              style={{
                fontFamily: FONT_MONO,
                fontSize: 9.5,
                color: isActive ? C.text : C.muted,
                marginBottom: 4,
                minHeight: 12,
              }}
            >
              {isActive || r.coupling > 0.5 ? Math.round(r.coupling * 100) : ""}
            </div>
            <div
              className={`hcm-bar-fill${isActive ? " is-active" : ""}`}
              style={{
                width: "100%",
                height: h,
                color: barColor,
                background: isActive ? barColor : `${barColor}`,
                opacity: isActive ? 1 : isNull ? 0.5 : 0.55,
                borderRadius: "2px 2px 0 0",
                boxShadow: isActive ? `0 0 0 1px ${barColor}` : "none",
                minHeight: 2,
              }}
            />
            <div
              style={{
                fontFamily: FONT_MONO,
                fontSize: 10,
                color: isActive ? barColor : C.muted,
                marginTop: 6,
              }}
            >
              {r.n}
            </div>
          </div>
        );
      })}
    </div>
  );
}
