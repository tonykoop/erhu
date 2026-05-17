# Fabrication Notes

Current status: starter notes only. These notes are not a shop release.

## Authority Boundary

No file in this repo currently controls fabrication geometry. Future cutting,
drilling, turning, bending, or membrane mounting should wait for a measured
drawing, DXF, CAD model, design table, or physical template that is named in
`visual-output-register.csv` as fabrication authority.

## Setup-First Sequence

1. Choose provisional strings and target open-string pitches.
2. Establish a reversible qianjin wrap and bridge position.
3. Measure qianjin-to-bridge speaking length from contact point to contact
   point.
4. Record bridge height, bridge mass, membrane material, membrane tension
   method, and open-string pitch.
5. Adjust only one variable at a time and log the result in
   `validation-loop.csv`.
6. Convert successful measured geometry into a drawing or DXF only after it has
   survived pitch, bow-response, and membrane-behavior checks.

## Do Not Assume

- Do not use violin-family nut-to-bridge scale length.
- Do not infer dimensions from photographs or concept images.
- Do not treat a resonator silhouette as body geometry.
- Do not cut a bridge from this starter packet without measured membrane and
  string data.

## Future Drawing Needs

- Full instrument side datum with qianjin contact point, bridge contact point,
  and measured speaking length.
- Resonator body drawing with wall thickness, membrane seat, bridge location,
  and spike/neck interface.
- Bridge drawing with height, foot contact area, crown, mass, and material.
- Qianjin wrap detail with material, height, wrap width, and contact point.
- Membrane mounting detail with material, tension method, and replacement
  notes.
