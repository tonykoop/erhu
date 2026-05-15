# Erhu Prototype Packet

Readiness: prototype-only, L2 scaffold. This packet promotes the Round 8
erhu work into a single public repo packet with the corrected active string
scale. It is not a production drawing set and it is not a substitute for a
measured reference instrument.

## Packet Contents

| File | Purpose |
| --- | --- |
| `design.md` | Canonical geometry, scope, assumptions, and non-canonical archive note. |
| `bom.csv` | Starter materials and components with uncertainty called out. |
| `cut-list.csv` | Prototype blanks and measured-fit operations. |
| `sourcing.csv` | Buy/make/measure sources and acceptance checks. |
| `validation.csv` | Pass/fail gates before any dimensions are promoted. |
| `drawing-brief.md` | CAD/DXF authority notes and drawing tasks. |
| `drawings/erhu-qianjin-scale-starter.dxf` | DXF starter layout for the qianjin-to-bridge scale only. |
| `visual-bom-brief.md` | Image-generation brief for communication visuals only. |
| `manifest.json` | Machine-readable packet metadata and issue linkage. |

## Active Scale

- Nominal speaking length: `400 mm`
- Setup range: `380-420 mm`
- Dimension basis: qianjin-to-bridge speaking length
- Readiness: prototype-only until measured tone, response, membrane, bridge,
  string-set, and setup data are recorded

The older long-scale blind-pass assumption is retained only as comparison
history in `design.md`; it is not canonical geometry for this packet.

