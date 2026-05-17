# Wolfram Study Notes

Current status: optional study notes only. No Wolfram notebook or runtime output
has been validated in this repo.

## Permitted Study Scope

Future Wolfram work may explore:

- approximate string tension sensitivity across measured qianjin-to-bridge
  speaking lengths;
- resonator volume or membrane-response hypotheses;
- comparison plots for measured setup iterations.

## Required Limits

- Treat all formulas and plots as exploratory until checked against measured
  strings, bridge, membrane, and pitch data.
- Use measured qianjin-to-bridge length as the string speaking length input.
- Do not generate `.nb` or claim Wolfram execution unless the runtime is
  actually available and the output is committed with provenance.
- Do not promote exploratory calculations into build-ready dimensions without
  validation-loop evidence.

## Starter Variables

| Variable | Meaning | Current value |
| --- | --- | --- |
| `L_qianjin_bridge_mm` | Measured active string length from qianjin to bridge. | `TBD` |
| `string_inner_gauge` | Installed inner string gauge and material. | `TBD` |
| `string_outer_gauge` | Installed outer string gauge and material. | `TBD` |
| `target_pitch_inner` | Open pitch target for inner string. | `TBD` |
| `target_pitch_outer` | Open pitch target for outer string. | `TBD` |
| `membrane_candidate` | Skin or membrane material under test. | `TBD` |
