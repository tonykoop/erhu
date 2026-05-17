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
