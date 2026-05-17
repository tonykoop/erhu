# MCP Session Log

V5 provenance starter for the erhu packet. `session_id=unknown` means the
original external-tool session was not available in this lane. This log records
review provenance only and does not promote the packet beyond L2.

| timestamp | tool | artifact | session_id | parent_artifact | authority | notes |
| --- | --- | --- | --- | --- | --- | --- |
| 2026-05-17T15:54:32Z | design-table | cad/erhu-qianjin-scale-params.csv | unknown | design.md | design_table | V5 starter table for qianjin-to-bridge setup marks only. |
| 2026-05-17T15:54:32Z | openscad | cad/erhu-qianjin-scale.scad | unknown | cad/erhu-qianjin-scale-params.csv | cad_source | Source-only starter; OpenSCAD was not executed in this lane. |
| 2026-05-17T15:54:32Z | design-table | drawings/erhu-qianjin-scale-starter.dxf | unknown | cad/erhu-qianjin-scale-params.csv | derived_preview | Existing mainline DXF retained; V5 layer review remains a gate. |
| 2026-05-17T15:54:32Z | codex-image-gen-2 | visual-bom-brief.md | unknown | drawings/erhu-qianjin-scale-starter.dxf | concept_only | Prompt text only; no generated image output committed. |
| 2026-05-17T18:17:31Z | codex | qianjin-measurement-plan.md | B2-r21 | design.md | measurement_plan | Round 21 B2 contact-point protocol; no physical measurement executed. |
| 2026-05-17T18:17:31Z | codex | resonator-authority-gates.csv | B2-r21 | drawing-brief.md | authority_gate | Blocks resonator and membrane CAD/DXF promotion until measured/reviewed evidence exists. |
| 2026-05-17T18:17:31Z | codex | string-source-assumptions.csv | B2-r21 | bom.csv | source_gate | Blocks string pitch/tension/source claims until source and installed response evidence exists. |
