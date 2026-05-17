# Erhu Qianjin-To-Bridge Measurement Plan

Status: B2 Round 21 L2 planning addendum. This plan records what must be
measured before the erhu packet can promote any setup dimension beyond starter
authority.

## Authority Boundary

The active string measurement is the contact-point distance from the qianjin to
the bridge. It is not the total neck length, resonator length, tailpiece length,
or a violin-family nut-to-bridge scale. The `380-420 mm` range remains a
starter setup window until a physical setup is measured and logged.

## Measurement Setup

| step_id | setup_step | required_record | authority_result |
| --- | --- | --- | --- |
| QJ-MEAS-001 | Install provisional qianjin wrap or stop with reversible placement. | Wrap material, wrap width, contact-point photo, and slip notes. | Defines the upper string boundary only after measurement. |
| QJ-MEAS-002 | Place bridge on the membrane with the selected provisional bridge. | Bridge ID, height, mass, foot/contact photo, membrane contact point. | Defines the lower string boundary only for the tested setup. |
| QJ-MEAS-003 | Measure qianjin contact point to bridge contact point on both strings. | Millimeter reading for inner and outer courses plus ruler/caliper photo. | Promotes only the measured qianjin-to-bridge span. |
| QJ-MEAS-004 | Tune and bow both strings at the measured span. | Open pitch, tuner/audio evidence, bowing notes, observed tension. | Connects the measured span to response, not just layout. |
| QJ-MEAS-005 | Repeat after one controlled variable change. | Changed variable, before/after measurements, and result. | Starts the validation loop for the next CAD/DXF revision. |

## Measurement Fields

| field | units | required_for | notes |
| --- | --- | --- | --- |
| qianjin_contact_to_bridge_inner | mm | scale promotion | Measure contact point to contact point, not hardware edges. |
| qianjin_contact_to_bridge_outer | mm | scale promotion | Record separately if string spacing or bridge crown shifts contact. |
| qianjin_height_above_neck | mm | playability review | Do not infer from neck diameter alone. |
| qianjin_wrap_width | mm | repeatability | Include material and any compression/slip behavior. |
| bridge_height | mm | response comparison | Pair with bridge mass and foot/contact geometry. |
| bridge_mass | g | response comparison | Required before any bridge recommendation. |
| membrane_clear_span | mm | resonator review | Measured opening driven by the resonator, not active string scale. |
| membrane_material_thickness | mm | material review | If thickness cannot be measured, record source spec and mark unverified. |
| installed_open_pitch_inner | note/Hz | acoustic validation | Capture tuner/audio evidence under repeatable bowing. |
| installed_open_pitch_outer | note/Hz | acoustic validation | Capture tuner/audio evidence under repeatable bowing. |
| humidity_context | percent RH | material validation | Required because membrane behavior may change with humidity. |

## Pass Rules

| rule_id | pass_condition | fail_condition | next_action |
| --- | --- | --- | --- |
| QJ-RULE-001 | Both string courses have a recorded qianjin-to-bridge measurement in millimeters. | A single nominal value is copied without installed measurement evidence. | Keep the packet at L2 and remeasure. |
| QJ-RULE-002 | Open pitch and bowed response are linked to the measured span and string source. | A scale length is promoted from drawing marks alone. | Treat the drawing as setup aid only. |
| QJ-RULE-003 | Resonator and membrane dimensions are recorded as their own evidence chain. | Body or membrane geometry is inferred from the qianjin-to-bridge span. | Add measured resonator drawing or keep body geometry TBD. |
| QJ-RULE-004 | The review explicitly checks for violin-family nut-to-bridge assumptions. | Any active file uses violin scale, nut position, or total instrument length as erhu speaking length. | Block promotion and correct the file before PR review. |
