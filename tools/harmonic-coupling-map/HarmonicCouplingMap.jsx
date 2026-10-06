import { useState, useMemo, useRef, useCallback, useEffect } from "react";

// ─────────────────────────────────────────────────────────────
// Exciter → Harmonic Coupling Map
// Standing-wave excitation analyzer for a string driven by an
// electromagnet of finite pole width.
//
//   C_n = |sin(nπ·a/L)|  ·  |sinc(nπ·w/2L)|
//         └ position term ┘   └ finite-coil-width term ┘
// ─────────────────────────────────────────────────────────────

const C = {
  bg: "#0E1519",
  panel: "#151E23",
  panelHi: "#1B262C",
  line: "#33454F",
  hair: "#26343C",
  text: "#D7E0E4",
  muted: "#74868F",
  amber: "#E9B24C",
  amberDim: "rgba(233,178,76,0.14)",
  teal: "#45D4C4",
  tealDim: "rgba(69,212,196,0.14)",
  red: "#CE5A4E",
  redDim: "rgba(206,90,78,0.16)",
};

const FONT_DISPLAY = "'Space Grotesk', ui-sans-serif, system-ui, sans-serif";
const FONT_MONO = "'IBM Plex Mono', ui-monospace, 'SF Mono', Menlo, monospace";

// string drawing geometry (SVG viewBox 0 0 1000 vbH; vbH defaults to 220)
const X0 = 48;
const X1 = 952;
const SPAN = X1 - X0;

// panel layout: sizes in px (stringH null = natural aspect), remembered per browser
const LAYOUT_KEY = "hcm-layout-v1";
const DEFAULT_LAYOUT = {
  stringH: null,
  ctrlW: 300,
  specH: 210,
  collapsed: { string: false, controls: false, spectrum: false },
};

function loadLayout() {
  try {
    const s = JSON.parse(localStorage.getItem(LAYOUT_KEY));
    if (s && typeof s === "object") {
      return { ...DEFAULT_LAYOUT, ...s, collapsed: { ...DEFAULT_LAYOUT.collapsed, ...s.collapsed } };
    }
  } catch {}
  return DEFAULT_LAYOUT;
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

  const bothBottomOpen = !layout.collapsed.controls && !layout.collapsed.spectrum;

  const modeColor = onNode ? C.red : C.amber;

  return (
    <div style={{ background: C.bg, minHeight: "100%", color: C.text, fontFamily: FONT_MONO }}>
      <style>{`
        @import url('https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@400;500;600;700&family=IBM+Plex+Mono:wght@400;500;600&display=swap');
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
          border:1px solid ${C.hair}; border-radius:5px; padding:4px 8px; cursor:pointer; }
        .hcm-textbtn:hover { color:${C.text}; border-color:${C.line}; }
        .hcm-split { position:relative; touch-action:none; user-select:none; }
        .hcm-split-y { height:16px; cursor:row-resize; }
        .hcm-split-x { cursor:col-resize; }
        .hcm-split::after { content:""; position:absolute; left:50%; top:50%; transform:translate(-50%,-50%);
          background:${C.hair}; border-radius:2px; transition:background .12s ease; }
        .hcm-split-y::after { width:48px; height:3px; }
        .hcm-split-x::after { width:3px; height:48px; }
        .hcm-split:hover::after, .hcm-split:active::after, .hcm-split:focus-visible::after { background:${C.teal}; }
        @media (prefers-reduced-motion: reduce){ * { transition:none !important; animation:none !important; } }
      `}</style>

      <div style={{ maxWidth: 1080, margin: "0 auto", padding: "28px 20px 44px" }}>
        {/* ── header ── */}
        <div
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

        {/* ── string view ── */}
        <Panel
          style={{ marginTop: 18 }}
          rootRef={stringPanelRef}
          name="String"
          title="String · drag the exciter"
          collapsed={layout.collapsed.string}
          onToggle={() => toggle("string")}
        >
          <svg
            ref={svgRef}
            viewBox={`0 0 1000 ${vbH.toFixed(1)}`}
            style={{ width: "100%", height: "auto", display: "block", touchAction: "none", cursor: "ew-resize" }}
            onPointerDown={onPointerDown}
            onPointerMove={onPointerMove}
            onPointerUp={onPointerUp}
          >
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
        </Panel>

        {layout.collapsed.string ? (
          <div style={{ height: 16 }} />
        ) : (
          <Splitter
            axis="y"
            label="String height"
            value={layout.stringH ?? stringW * 0.22}
            min={Math.ceil(stringW * 0.1)}
            max={Math.max(Math.ceil(stringW * 0.1), Math.min(640, Math.floor(stringW * 0.9)))}
            onChange={(v) => setL({ stringH: v })}
            onReset={() => setL({ stringH: null })}
          />
        )}

        {/* ── controls + spectrum ── */}
        <div
          style={{
            display: "grid",
            gridTemplateColumns: bothBottomOpen
              ? `${layout.ctrlW}px 16px minmax(0, 1fr)`
              : "minmax(0, 1fr)",
            rowGap: 16,
          }}
          className={bothBottomOpen ? "hcm-grid" : undefined}
        >
          <Panel
            name="Controls"
            title="Controls"
            collapsed={layout.collapsed.controls}
            onToggle={() => toggle("controls")}
          >
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
          </Panel>

          {bothBottomOpen && (
            <Splitter
              axis="x"
              label="Controls width"
              value={layout.ctrlW}
              min={220}
              max={520}
              onChange={(v) => setL({ ctrlW: v })}
              onReset={() => setL({ ctrlW: DEFAULT_LAYOUT.ctrlW })}
            />
          )}

          <Panel
            name="Spectrum"
            title="Coupling spectrum · click a bar to inspect"
            collapsed={layout.collapsed.spectrum}
            onToggle={() => toggle("spectrum")}
          >
            <Spectrum
              data={data}
              activeN={activeN}
              height={layout.specH}
              onHover={setHoverN}
              onSelect={setSelN}
            />
          </Panel>
        </div>

        {!layout.collapsed.spectrum && (
          <Splitter
            axis="y"
            label="Spectrum height"
            value={layout.specH}
            min={120}
            max={600}
            onChange={(v) => setL({ specH: v })}
            onReset={() => setL({ specH: DEFAULT_LAYOUT.specH })}
          />
        )}

        {/* ── footnote ── */}
        <p
          style={{
            marginTop: layout.collapsed.spectrum ? 20 : 4,
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
function Panel({ children, style, rootRef, name, title, collapsed, onToggle }) {
  return (
    <div
      ref={rootRef}
      style={{
        background: C.panel,
        border: `1px solid ${C.hair}`,
        borderRadius: 10,
        padding: collapsed ? "10px 18px" : "12px 18px 18px",
        minWidth: 0,
        ...style,
      }}
    >
      <div
        style={{
          display: "flex",
          alignItems: "center",
          justifyContent: "space-between",
          gap: 12,
          marginBottom: collapsed ? 0 : 10,
        }}
      >
        <PanelLabel>{title}</PanelLabel>
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

// drag handle between panels; axis "y" resizes a height, "x" a width
function Splitter({ axis, label, value, min, max, onChange, onReset }) {
  const dragRef = useRef(null);
  const isX = axis === "x";
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
        if (d) onChange(clamp(d.base + (isX ? e.clientX : e.clientY) - d.start));
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
        onChange(clamp(value + (i ? 16 : -16)));
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
          <div style={{ fontFamily: FONT_MONO, fontSize: 18, color: C.amber, marginTop: 3 }}>
            {it.v}
          </div>
        </div>
      ))}
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
          className="hcm-focusable"
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
              style={{
                width: "100%",
                height: h,
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
