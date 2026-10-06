// Bundles HarmonicCouplingMap.jsx + React into one self-contained index.html.
// Usage: npm install && npm run build

import { build } from "esbuild";
import { writeFileSync } from "node:fs";

const result = await build({
  entryPoints: ["main.jsx"],
  bundle: true,
  minify: true,
  format: "iife",
  jsx: "automatic",
  define: { "process.env.NODE_ENV": '"production"' },
  write: false,
});

// keep a literal "</script>" in the bundle from closing the tag early
const js = result.outputFiles[0].text.replace(/<\/script/gi, "<\\/script");

const html = `<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Harmonic Coupling Map</title>
<style>html, body { margin: 0; background: #0E1519; min-height: 100%; } #root { min-height: 100vh; }</style>
</head>
<body>
<div id="root"></div>
<script>${js}</script>
</body>
</html>
`;

writeFileSync("index.html", html);
console.log(`index.html written (${(html.length / 1024).toFixed(0)} KB)`);
