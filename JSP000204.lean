import ErdosProblems.Erdos227

/-!
Dedicated JSP-000204 interface to the pinned existing proof.
No mathematical or first-formalization priority is claimed here.
-/

namespace JSP000204

/-- Exact negative answer to the catalog implication. -/
theorem solution : ¬ Erdos227.Erdos227Claim := Erdos227.not_erdos_227

/-- The explicit construction has the required entire-series and limit properties. -/
theorem explicit_counterexample :
    Erdos227.IsEntirePowerSeries Erdos227.Construction.coeff Erdos227.Construction.function ∧
      Erdos227.IsTranscendentalSeries Erdos227.Construction.coeff ∧
      Filter.Tendsto (fun r : ℝ ↦
        Erdos227.maximumTerm Erdos227.Construction.coeff r /
          Erdos227.maximumModulus Erdos227.Construction.function r)
        Filter.atTop (nhds (1 / 2 : ℝ)) :=
  Erdos227.Construction.counterexample

end JSP000204
