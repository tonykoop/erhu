# Design Intent — erhu rev A

- Master CAD: `cad/erhu-qianjin-scale.scad` (sha256: 5928d55204206b8ba9fc7627088fc91bc7ef688bf55885bebb6a7d4897c2c3d6), driven by `cad/erhu-qianjin-scale-params.csv` (sha256: d70d00e194a4c971a370e46e350d9d53a96f753b0f555e2d20f13318b31af2e9). The master captures ONLY the qianjin-to-bridge setup strip, not full instrument geometry.
- Function: Erhu-inspired two-string bowed prototype. Two courses (inner/outer) run from the qianjin (upper string stop) to a bridge that stands on a membrane-covered resonator; the bowed strings drive the membrane. The only promoted vibrating length is the qianjin-to-bridge span. Resonator body, membrane, bridge, and string set are all prototype variables pending measured/reference review.
- Environment: indoor bowed instrument; membrane response is humidity- and tension-sensitive. Bridge load on the membrane and qianjin height govern playability.
- Target qty: 1 (prototype). Deadline: TBD. Budget/unit ceiling: TBD.

## Critical dimensions (carry tolerances)

| Feature | Nominal | Tolerance | Why critical | Source |
| --- | --- | --- | --- | --- |
| Qianjin-to-bridge speaking length | 400 mm | 380-420 mm setup window | pitch/feel with selected strings | design.md Canonical Geometry / erhu-qianjin-scale-params.csv (canonical starter) |
| Setup range | 380-420 mm | adjust after measured response | tuning window | erhu-qianjin-scale-params.csv |
| Bridge position | TBD | measure-fit | membrane/bridge/resonator response | design.md (measure-fit) |
| Qianjin height/offset | TBD | measure-fit | action / string clearance | design.md (measure-fit) |
| Resonator body | TBD | reference review | body resonance | design.md (prototype variable) |
| Membrane thickness/tension | TBD | material + acoustic validation | response | risks.md RISK-002 |
| Bridge height/mass/foot | TBD | compare ≥2 variants | response | risks.md RISK-003 |
| String set (inner/outer) | TBD | source before freezing | pitch/tension | string-source-assumptions.csv |

## Incidental (free for DFM)

- Resonator silhouette styling, non-contact cosmetic detail, peg/scroll styling — none of these may redefine the qianjin-to-bridge scale or the resonator authority gates.

## Must-nots (DFM may never violate)

- Do not use total instrument length, neck length, or any nut-to-tail distance as the vibrating-length basis — only qianjin-to-bridge is promoted (design.md).
- Do not treat the setup-strip silhouette or DXF as resonator/membrane/body or joinery authority (resonator-authority-gates.csv, RISK-009).
- Do not publish string tension/pitch/gauge from violin-family assumptions; source and measure first (string-source-assumptions.csv, RISK-010).
- Do not thin/tension the membrane without material + acoustic validation (RISK-002).
- Do not claim runtime/Wolfram validation — erhu-starter.wl is source-only (RISK-006).

## Material intent

- Preferred: two bowed string courses (inner/outer), membrane-covered resonator, make/test bridge blanks (≥3 heights) per bom.csv. Most items TBD pending reference review.
- Acceptable subs: prototype substitutes allowed only when labeled as such (string-source-assumptions STR-SRC-005).
- Forbidden: none recorded (but cultural/reference review gated — RISK-007).

## Stage status

Stage 0 intake complete 2026-07-01. Gate A (Alpha shop compile) NOT yet run — no concessions logged, nothing presented as shippable.
