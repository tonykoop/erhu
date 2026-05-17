# Erhu Design Starter

Current status: `bare-bones readiness packet`.

Fabrication authority: `not build-ready`. This packet is a scaffold for
measurement and review. It does not release cut-ready dimensions, CAD, DXF, or a
validated acoustic setup.

## Instrument Intent

This repo documents a first honest starter packet for an erhu-style huqin: a
two-string spike fiddle with a small resonator, skin or membrane sound surface,
a bridge that drives that membrane, and a qianjin wrap that defines the active
upper string stop.

The first useful outcome is a measured setup loop, not a finished design. The
packet should make the next measurement obvious and keep unvalidated values from
becoming accidental shop instructions.

## Governing Measurement

The governing speaking length is the distance from the qianjin to the bridge.
Do not substitute violin-family scale length assumptions. The nut/fingerboard
model does not apply here because the qianjin is the upper string boundary and
the bridge is the lower vibrating boundary.

Starter planning window: `380-420 mm qianjin-to-bridge`, measurement-required.
This is a setup target to verify, not a build-ready dimension. The active value
must be measured on the actual instrument layout with the selected strings,
bridge, qianjin wrap, membrane, and tuning target.

## Initial Design Decisions

| Area | Starter decision | Authority |
| --- | --- | --- |
| String count | Two bowed string courses. | family-spec starter row |
| String boundary | Qianjin-to-bridge defines active speaking length. | governing setup rule |
| Resonator | Small body with membrane/skin sound surface. | concept only |
| Bridge | Floating bridge transfers string energy to membrane. | measurement-required |
| Bowing | Bow hair passes between the two strings. | family convention |
| Dimensions | All body, bridge, qianjin, and membrane sizes remain TBD until measured. | not build-ready |

## Open Measurements

| Measurement | Why it matters | Current status |
| --- | --- | --- |
| Qianjin-to-bridge speaking length | Governs pitch, string feel, and setup geometry. | measurement-required |
| Open-string pitch under selected strings | Confirms tension and playable range. | measurement-required |
| Qianjin wrap height and material | Controls string boundary, response, and ergonomics. | measurement-required |
| Bridge height, foot shape, and placement | Controls membrane coupling and bow clearance. | measurement-required |
| Resonator body dimensions | Controls air volume, mounting, and structural fit. | measurement-required |
| Membrane/skin material and tension | Controls response, durability, and tone. | measurement-required |

## Non-Authority Warning

Any future photos, sketches, renders, or AI-generated concepts in this repo are
non-dimensional unless the visual register points to a measured drawing, CAD
model, DXF, or design table as fabrication authority.
