# Erhu Drawing Brief

Status: L2 V5 build-packet candidate. The included DXF is a setup-scale
starter retained from main, not a complete instrument drawing.

## Current DXF Authority

`cad/erhu-qianjin-scale-params.csv` controls the current setup-scale values.
`drawings/erhu-qianjin-scale-starter.dxf` may be used as the retained mainline
setup-strip drawing with three marks:

- `380 mm`: lower setup bound
- `400 mm`: nominal qianjin-to-bridge target
- `420 mm`: upper setup bound

That DXF does not authorize resonator body geometry, membrane seats, bridge
shape, peg placement, neck length, or final assembly joinery. It also has not
been promoted to an L3 shop-reviewed DXF; do not replace or overwrite it without
recording a revision and validation result.

## Next Drawings To Add After Measurement

1. Measured resonator front/side drawing with membrane seat and wall thickness.
2. Neck/body assembly drawing with qianjin position and bridge reference line.
3. Bridge variants with measured height, mass, foot contact, and string spacing.
4. Membrane retaining method with tension/attachment notes.
5. Full assembly drawing only after the first prototype passes validation gates.

Before any resonator drawing is promoted, check `resonator-authority-gates.csv`.
The setup-strip DXF does not imply body outline, membrane opening, wall
thickness, bridge-contact area, neck/body joinery, or full assembly authority.

## Visual Authority Rule

Use DXF, CAD, design tables, measured templates, or reviewed drawings as
fabrication authority. Use generated images only for concept, story, visual BOM,
or stakeholder communication.
