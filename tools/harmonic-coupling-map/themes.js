// ─────────────────────────────────────────────────────────────
// Visual themes. Components only ever see `C.*` / FONT_* as CSS
// variable references; the active theme sets those variables on
// the app root (themeStyle) and may add its own CSS, scoped to
// [data-theme="<id>"], via `css`.
// ─────────────────────────────────────────────────────────────

export const FONTS_URL =
  "https://fonts.googleapis.com/css2?family=Space+Grotesk:wght@400;500;600;700&family=IBM+Plex+Mono:wght@400;500;600&family=Caveat:wght@500;700&family=Patrick+Hand&family=Sora:wght@400;600;700&family=Inter:wght@400;500;600&display=swap";

export const THEMES = {
  night: {
    label: "Night",
    colors: {
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
    },
    fonts: {
      display: "'Space Grotesk', ui-sans-serif, system-ui, sans-serif",
      mono: "'IBM Plex Mono', ui-monospace, 'SF Mono', Menlo, monospace",
    },
  },

  // ink and crayon on graph paper; wobbly outlines, hatched bars
  sketch: {
    label: "Hand-drawn",
    colors: {
      bg: "#F3EEE1",
      panel: "#FFFDF7",
      panelHi: "#F1EBDA",
      line: "#3A3631",
      hair: "rgba(58,54,49,0.28)",
      text: "#2B2925",
      muted: "#857D70",
      amber: "#E8590C",
      amberDim: "rgba(232,89,12,0.14)",
      teal: "#1971C2",
      tealDim: "rgba(25,113,194,0.14)",
      red: "#C92A2A",
      redDim: "rgba(201,42,42,0.14)",
    },
    fonts: {
      display: "'Caveat', 'Bradley Hand', 'Comic Sans MS', cursive",
      mono: "'Patrick Hand', 'Bradley Hand', 'Comic Sans MS', cursive",
    },
    css: `
      [data-theme="sketch"] {
        background-image:
          linear-gradient(rgba(25,113,194,0.07) 1px, transparent 1px),
          linear-gradient(90deg, rgba(25,113,194,0.07) 1px, transparent 1px);
        background-size: 24px 24px;
        font-size-adjust: 0.52;
      }
      [data-theme="sketch"] .hcm-panel {
        border: 2px solid var(--hcm-line) !important;
        border-radius: 255px 18px 225px 18px / 18px 225px 18px 255px !important;
        box-shadow: 3px 4px 0 rgba(43,41,37,0.10);
      }
      [data-theme="sketch"] .hcm-panel[data-module="controls"] {
        border-radius: 18px 225px 18px 255px / 255px 18px 225px 18px !important;
      }
      [data-theme="sketch"] .hcm-panel[data-module="spectrum"] {
        border-radius: 225px 15px 255px 20px / 20px 255px 15px 225px !important;
      }
      [data-theme="sketch"] .hcm-panel[data-module="midi"] {
        border-radius: 20px 255px 15px 225px / 225px 15px 255px 20px !important;
      }
      [data-theme="sketch"] .hcm-label {
        text-transform: none !important;
        letter-spacing: 0.02em !important;
        font-size: 16px !important;
        color: var(--hcm-text) !important;
      }
      [data-theme="sketch"] .hcm-kicker {
        text-transform: none !important;
        letter-spacing: 0.03em !important;
        font-size: 16px !important;
      }
      [data-theme="sketch"] .hcm-title {
        font-size-adjust: none;
        font-size: 50px !important;
        font-weight: 700 !important;
        letter-spacing: 0 !important;
      }
      [data-theme="sketch"] .hcm-readout {
        font-size-adjust: none;
        font-family: var(--hcm-font-display) !important;
        font-size: 30px !important;
        font-weight: 700;
      }
      [data-theme="sketch"] .hcm-ink { filter: url(#hcm-rough); }
      [data-theme="sketch"] .hcm-bar-fill {
        background: repeating-linear-gradient(-55deg, currentColor 0 1.5px, transparent 1.5px 5px) !important;
        border: 1.5px solid currentColor;
        border-bottom: 0;
        border-radius: 3px 6px 0 0 / 6px 3px 0 0 !important;
        box-shadow: none !important;
        filter: url(#hcm-rough);
        opacity: 0.8 !important;
      }
      [data-theme="sketch"] .hcm-bar-fill.is-active {
        background:
          repeating-linear-gradient(-55deg, currentColor 0 1.5px, transparent 1.5px 4px),
          repeating-linear-gradient(35deg, currentColor 0 1px, transparent 1px 5px) !important;
        border-width: 2px;
        opacity: 1 !important;
      }
      [data-theme="sketch"] .hcm-textbtn,
      [data-theme="sketch"] .hcm-iconbtn,
      [data-theme="sketch"] .hcm-chip,
      [data-theme="sketch"] .hcm-select {
        border: 1.5px solid var(--hcm-line) !important;
        border-radius: 12px 4px 10px 5px / 5px 10px 4px 12px !important;
        color: var(--hcm-text) !important;
      }
      [data-theme="sketch"] .hcm-range { height: 2px; background: var(--hcm-line); }
      [data-theme="sketch"] .hcm-range::-webkit-slider-thumb {
        background: var(--hcm-amber); border: 2px solid var(--hcm-line); box-shadow: none;
        border-radius: 50% 45% 55% 48%;
      }
      [data-theme="sketch"] .hcm-range::-moz-range-thumb {
        background: var(--hcm-amber); border: 2px solid var(--hcm-line);
      }
    `,
  },

  // frosted glass over a slowly drifting mesh gradient
  liquid: {
    label: "Liquid",
    colors: {
      bg: "#0B0620",
      panel: "rgba(255,255,255,0.08)",
      panelHi: "rgba(255,255,255,0.12)",
      line: "rgba(255,255,255,0.32)",
      hair: "rgba(255,255,255,0.14)",
      text: "#F4F2FF",
      muted: "rgba(226,220,255,0.62)",
      amber: "#FFB86B",
      amberDim: "rgba(255,184,107,0.18)",
      teal: "#5EE7FF",
      tealDim: "rgba(94,231,255,0.18)",
      red: "#FF5577",
      redDim: "rgba(255,85,119,0.18)",
    },
    fonts: {
      display: "'Sora', 'Inter', ui-sans-serif, system-ui, sans-serif",
      mono: "'Inter', ui-sans-serif, system-ui, sans-serif",
    },
    css: `
      [data-theme="liquid"] {
        isolation: isolate;
        color-scheme: dark;
        font-variant-numeric: tabular-nums;
      }
      [data-theme="liquid"]::before {
        content: "";
        position: fixed;
        inset: -25%;
        z-index: -1;
        pointer-events: none;
        background:
          radial-gradient(40% 35% at 20% 25%, rgba(94,231,255,0.50), transparent 70%),
          radial-gradient(35% 40% at 80% 20%, rgba(183,156,255,0.55), transparent 70%),
          radial-gradient(45% 40% at 70% 80%, rgba(255,122,198,0.42), transparent 70%),
          radial-gradient(40% 45% at 15% 85%, rgba(139,123,255,0.45), transparent 70%),
          #0B0620;
        filter: blur(30px) saturate(130%);
        animation: hcm-liquid-drift 36s ease-in-out infinite alternate;
      }
      @keyframes hcm-liquid-drift {
        0%   { transform: translate3d(0, 0, 0) rotate(0deg) scale(1); }
        50%  { transform: translate3d(4%, -3%, 0) rotate(8deg) scale(1.08); }
        100% { transform: translate3d(-3%, 4%, 0) rotate(-6deg) scale(1.02); }
      }
      [data-theme="liquid"] .hcm-panel {
        background: linear-gradient(135deg, rgba(255,255,255,0.14), rgba(255,255,255,0.04)) !important;
        -webkit-backdrop-filter: blur(24px) saturate(160%);
        backdrop-filter: blur(24px) saturate(160%);
        border: 1px solid rgba(255,255,255,0.18) !important;
        border-radius: 24px !important;
        box-shadow:
          inset 0 1px 0 rgba(255,255,255,0.35),
          inset 0 -1px 0 rgba(255,255,255,0.05),
          0 12px 40px rgba(10,0,40,0.35);
      }
      [data-theme="liquid"] .hcm-label { letter-spacing: 0.14em !important; font-weight: 500; }
      [data-theme="liquid"] .hcm-title {
        background: linear-gradient(90deg, #8FF3FF, #B79CFF 50%, #FF9AD5);
        -webkit-background-clip: text;
        background-clip: text;
        color: transparent !important;
        font-weight: 700 !important;
        font-size: 36px !important;
        letter-spacing: -0.02em !important;
      }
      [data-theme="liquid"] .hcm-readout {
        font-weight: 600;
        font-size: 20px !important;
        text-shadow: 0 0 18px rgba(255,184,107,0.45);
      }
      [data-theme="liquid"] .hcm-ink { filter: drop-shadow(0 0 5px rgba(255,255,255,0.35)); }
      [data-theme="liquid"] .hcm-bar-fill {
        background:
          linear-gradient(90deg, rgba(255,255,255,0.35), transparent 45%),
          linear-gradient(180deg, currentColor, color-mix(in oklab, currentColor 45%, #8B7BFF)) !important;
        border-radius: 8px 8px 3px 3px !important;
        box-shadow:
          0 0 12px color-mix(in srgb, currentColor 40%, transparent),
          inset 0 1px 0 rgba(255,255,255,0.6) !important;
        opacity: 0.95 !important;
      }
      [data-theme="liquid"] .hcm-bar-fill.is-active {
        opacity: 1 !important;
        box-shadow: 0 0 24px currentColor, inset 0 1px 0 rgba(255,255,255,0.8) !important;
      }
      [data-theme="liquid"] .hcm-textbtn,
      [data-theme="liquid"] .hcm-iconbtn,
      [data-theme="liquid"] .hcm-chip,
      [data-theme="liquid"] .hcm-select {
        background: rgba(255,255,255,0.08) !important;
        border: 1px solid rgba(255,255,255,0.20) !important;
        border-radius: 999px !important;
        -webkit-backdrop-filter: blur(10px);
        backdrop-filter: blur(10px);
        box-shadow: inset 0 1px 0 rgba(255,255,255,0.25);
        color: var(--hcm-text) !important;
      }
      [data-theme="liquid"] .hcm-chip { padding: 4px 10px !important; }
      [data-theme="liquid"] .hcm-select { padding: 4px 10px; }
      [data-theme="liquid"] .hcm-textbtn.is-on {
        background: linear-gradient(90deg, #FFB86B, #FF7AC6) !important;
        color: #1A0B2E !important;
        border-color: transparent !important;
      }
      [data-theme="liquid"] .hcm-range {
        height: 4px;
        border-radius: 999px;
        background: linear-gradient(90deg, #5EE7FF, #B79CFF, #FF7AC6);
      }
      [data-theme="liquid"] .hcm-range::-webkit-slider-thumb {
        width: 18px; height: 18px; border: 0;
        background: radial-gradient(circle at 35% 30%, #FFFFFF, #E6E0FF 60%, #B9A8FF);
        box-shadow: 0 0 0 1px rgba(255,255,255,0.5), 0 2px 12px rgba(139,123,255,0.7);
      }
      [data-theme="liquid"] .hcm-range::-moz-range-thumb {
        width: 18px; height: 18px; border: 0;
        background: radial-gradient(circle at 35% 30%, #FFFFFF, #E6E0FF 60%, #B9A8FF);
      }
    `,
  },
};

export const THEME_IDS = Object.keys(THEMES);

// what components use: references to the active theme's variables
export const C = Object.fromEntries(
  Object.keys(THEMES.night.colors).map((k) => [k, `var(--hcm-${k})`])
);
export const FONT_DISPLAY = "var(--hcm-font-display)";
export const FONT_MONO = "var(--hcm-font-mono)";

// inline style for the app root that defines the variables for `id`
export function themeStyle(id) {
  const t = THEMES[id];
  return {
    ...Object.fromEntries(Object.entries(t.colors).map(([k, v]) => [`--hcm-${k}`, v])),
    "--hcm-font-display": t.fonts.display,
    "--hcm-font-mono": t.fonts.mono,
  };
}

export const THEME_CSS = Object.values(THEMES)
  .map((t) => t.css || "")
  .join("\n");
