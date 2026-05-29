(* Erhu Wolfram Starter — source-only, L2 evidence *)
(* Status: source scaffold. No wolframscript execution or runtime output has been
   committed. All computed values below are exploratory until checked against
   measured string, bridge, qianjin, membrane, and resonator data. *)

(* ---- Inputs: import packet CSVs when values become available ---- *)
(* familySpec = Import["family-spec.csv", "CSV"]; *)
(* stringSrc  = Import["string-source-assumptions.csv", "CSV"]; *)
(* params     = Import["cad/erhu-qianjin-scale-params.csv", "CSV"]; *)

(* ---- Variables (all TBD until measured — see wolfram-study-notes.md) ---- *)
lQianjinBridgeMm   = Missing["NotMeasured"]; (* Active speaking length, mm *)
stringInnerGauge   = Missing["NotMeasured"]; (* Inner string gauge/material *)
stringOuterGauge   = Missing["NotMeasured"]; (* Outer string gauge/material *)
targetPitchInner   = Missing["NotMeasured"]; (* Open pitch target, Hz *)
targetPitchOuter   = Missing["NotMeasured"]; (* Open pitch target, Hz *)
stringLinearDensity= Missing["NotMeasured"]; (* mu, kg/m from packaging spec *)
membraneCandidate  = Missing["NotMeasured"]; (* Skin/membrane material under test *)

(* ---- String tension formula (Mersenne, approximate) ----
   f = (1 / (2 L)) * Sqrt[T / mu]
   => T = (2 L f)^2 * mu
   Not computed until L, f, mu are measured and recorded. *)

tensionInner[L_?NumericQ, f_?NumericQ, mu_?NumericQ] :=
  N[(2 L f)^2 * mu];

(* ---- Resonator volume placeholder ----
   Helmholtz resonance estimate: fH = (c/2pi) * Sqrt[A / (V * Leff))
   where A = soundhole area, V = body volume, Leff = effective neck length.
   All geometry TBD until resonator is measured. *)

resonatorVolumeCm3 = Missing["NotMeasured"];
soundholeAreaCm2   = Missing["NotMeasured"];

(* ---- Promote from source-only when: ----
   1. Measured speaking length (L) from qianjin-measurement-plan.md protocol
   2. String product ID, gauge, and measured or datasheet mu committed
   3. Target pitch confirmed by tuner/audio capture
   4. wolframscript run with committed output tables and runtime date *)
