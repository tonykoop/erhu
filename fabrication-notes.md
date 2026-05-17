# Fabrication Notes

Status: L2 V5 build-packet candidate. These notes are for prototype planning
and measurement setup only; they are not a shop release.

## Authority Boundary

The packet currently controls only the qianjin-to-bridge setup marks in
`cad/erhu-qianjin-scale-params.csv` and the retained setup-strip drawing in
`drawings/erhu-qianjin-scale-starter.dxf`. Do not cut body, bridge, membrane
seat, neck, peg, or joinery geometry from this packet until measured CAD/DXF,
reviewed drawings, or physical templates are added and logged.

## Setup-First Sequence

1. Choose provisional strings and target open-string pitches.
2. Establish a reversible qianjin wrap and bridge position.
3. Measure qianjin-to-bridge speaking length from contact point to contact
   point.
4. Record bridge height, bridge mass, membrane material, membrane tension
   method, humidity context, and open-string pitch.
5. Adjust one variable at a time and log the result in `validation-loop.csv`.
6. Convert successful measured geometry into CAD/DXF only after pitch,
   bow-response, membrane-behavior, and material gates pass.

Use `qianjin-measurement-plan.md` for the contact-point protocol. Use
`string-source-assumptions.csv` to decide whether a string, tuning, or tension
claim is still only a prototype assumption.

## Material And Acoustic Gates

- Strings: record product ID, gauge or material, installed pitch, and observed
  tension before making any tension claim.
- Qianjin: record wrap material, height, width, slip behavior, and contact
  point before fixing geometry.
- Bridge: compare at least two measured bridge variants before choosing a
  canonical height or mass.
- Membrane: record source, legal/ethical status, thickness or substitute spec,
  attachment method, humidity, creep, tearing, and damping behavior.
- Body: keep resonator geometry pending until a measured reference, reviewed
  drawing, or shop-validated prototype exists.
- Resonator: use `resonator-authority-gates.csv` before converting any body,
  membrane, bridge-contact, or joinery dimension into CAD/DXF authority.

## Do Not Assume

- Do not use violin-family nut-to-bridge scale length.
- Do not infer dimensions from photographs or concept images.
- Do not treat a resonator silhouette as body geometry.
- Do not treat Wolfram/source-only calculations as runtime evidence.
- Do not overwrite the retained mainline DXF without a revision note and
  validation result.
