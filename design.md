# Erhu Prototype Design

Issue: `tonykoop/instrument-maker#150`

Readiness: prototype-only, L2 scaffold. Use this packet to build and measure
an erhu-inspired prototype, not to cut a production-ready instrument.

## Canonical Geometry

The active acoustic setup is the string segment from qianjin to bridge.
For this prototype packet:

| Parameter | Value | Status | Notes |
| --- | ---: | --- | --- |
| nominal speaking length | `400 mm` | canonical starter | Qianjin-to-bridge span. |
| setup range | `380-420 mm` | canonical starter | Adjust after measured response. |
| bridge position | `TBD` | measure-fit | Depends on membrane, bridge, and resonator response. |
| qianjin height/offset | `TBD` | measure-fit | Set from playable action and string clearance. |
| resonator body | `TBD` | prototype variable | Hex/octagonal/round body requires reference review. |
| membrane | `TBD` | prototype variable | Thickness, tension, and attachment dominate response. |
| bridge | `TBD` | prototype variable | Height, mass, foot geometry, and contact matter. |
| string set | `TBD` | prototype variable | Do not freeze gauge/tension until tested. |

Do not use total instrument length, neck length, or any nut-to-tail distance as
the active vibrating-length basis. For this packet, the only promoted scale is
qianjin-to-bridge.

## Non-Canonical Archive Note

Round 8 included a long-scale blind-pass assumption around `680 mm`. That value
is useful only as archived comparison material for explaining why this packet
was corrected. It must not be copied into future erhu packets as active
geometry, CAD authority, or setup guidance.

## Prototype Scope

This packet is intended to answer first-build questions:

- Can the prototype sustain a stable bowed tone across both strings?
- Does the `380-420 mm` qianjin-to-bridge range allow playable left-hand
  pitch control and vibrato?
- Which bridge, membrane, and string-set combination gives a usable response?
- What measured body, bridge, qianjin, and membrane values should be promoted
  into the next packet?

## Fabrication Authority

The DXF starter is authoritative only for the qianjin-to-bridge scale marker
and setup ruler. Body shape, membrane seat, neck joinery, and bridge geometry
remain measured/reference-reviewed work. Generated images are concept support
only and must not be treated as CAD, DXF, cut templates, or measured drawings.

## Required Measurements Before Promotion

Record these values before changing readiness beyond prototype-only:

| Measurement | Required evidence |
| --- | --- |
| qianjin-to-bridge length | Caliper or ruler measurement in millimeters. |
| bridge height and mass | Measured bridge with photo and notes. |
| membrane material and tension method | Material source, attachment method, and observed response. |
| string gauges or product IDs | Source evidence plus installed tuning/tension notes. |
| open-string pitch and stable range | Tuner/audio capture under repeatable bowing. |
| action at qianjin and bridge | Clearance measurements and playability notes. |

