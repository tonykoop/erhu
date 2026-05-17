# Erhu Prototype Packet

Status: L2 V5 build-packet candidate

This packet promotes the Round 8 erhu work into a single public repo packet
with the corrected active string scale. It is organized for review and
prototype planning, not production fabrication. It is not a substitute for a
measured reference instrument, shop-reviewed CAD, or a validated acoustic
setup.

## Packet Contents

| File | Purpose |
| --- | --- |
| `design.md` | Canonical geometry, scope, assumptions, and non-canonical archive note. |
| `bom.csv` | Starter materials and components with uncertainty called out. |
| `cut-list.csv` | Prototype blanks and measured-fit operations. |
| `sourcing.csv` | Buy/make/measure sources and acceptance checks. |
| `validation.csv` | Pass/fail gates before any dimensions are promoted. |
| `validation-loop.csv` | Measurement loop for qianjin, bridge, membrane, string, and acoustic gates. |
| `qianjin-measurement-plan.md` | Contact-point measurement protocol and anti-violin-scale review rules. |
| `resonator-authority-gates.csv` | Resonator, membrane, bridge-contact, and joinery gates before body CAD/DXF promotion. |
| `string-source-assumptions.csv` | Explicit string/source assumptions and evidence required before tuning or tension claims. |
| `family-spec.csv` | Huqin/string-family starter rows with qianjin-to-bridge as the governing measurement. |
| `fabrication-notes.md` | Setup-first fabrication notes with material/acoustic gates. |
| `drawing-brief.md` | CAD/DXF authority notes and drawing tasks. |
| `drawings/erhu-qianjin-scale-starter.dxf` | DXF starter layout for the qianjin-to-bridge scale only. |
| `cad/erhu-qianjin-scale-params.csv` | V5 starter design-table authority for the 380/400/420 mm setup marks. |
| `cad/erhu-qianjin-scale.scad` | Source-only OpenSCAD starter for the setup strip; not runtime validated. |
| `cad/mcp-session-log.md` | V5 MCP/tool provenance starter log. |
| `visual-output-register.csv` | V5 visual authority register separating design table, DXF preview, and concept imagery. |
| `visual-bom-brief.md` | Image-generation brief for communication visuals only. |
| `risks.md` | Material, acoustic, cultural, and shop-risk gates blocking L3/L4 promotion. |
| `photo-shotlist.md` | Measurement/reference photo list for the next builder. |
| `wolfram-study-notes.md` | Source-only computational study notes; no runtime validation claimed. |
| `manifest.json` | Machine-readable packet metadata and issue linkage. |

## Active Scale

- Nominal speaking length: `400 mm`
- Setup range: `380-420 mm`
- Dimension basis: qianjin-to-bridge speaking length
- Required contact points: qianjin contact point to bridge contact point on
  each string course
- V5 readiness: L2 candidate until measured tone, response, membrane, bridge,
  string-set, CAD/DXF review, and setup data are recorded

The older long-scale blind-pass assumption is retained only as comparison
history in `design.md`; it is not canonical geometry for this packet.

## Fabrication Authority

Current fabrication authority is limited to the qianjin-to-bridge setup scale:

- `cad/erhu-qianjin-scale-params.csv` records the 380/400/420 mm setup marks.
- `drawings/erhu-qianjin-scale-starter.dxf` is retained from main as the
  existing setup-strip drawing and does not authorize body, bridge, membrane,
  peg, neck, or joinery geometry.
- Generated visuals and image prompts are concept support only.

L3/L4 promotion is blocked until measured geometry, reviewed CAD/DXF, acoustic
response, material behavior, and build evidence are recorded.

Round 21 B2 adds explicit measurement and source gates for the next pass:

- `qianjin-measurement-plan.md` defines the installed measurement protocol.
- `resonator-authority-gates.csv` blocks body and membrane geometry promotion
  until measured/reviewed resonator evidence exists.
- `string-source-assumptions.csv` blocks pitch, tension, and scale claims unless
  the installed string source and bowed response are recorded.
