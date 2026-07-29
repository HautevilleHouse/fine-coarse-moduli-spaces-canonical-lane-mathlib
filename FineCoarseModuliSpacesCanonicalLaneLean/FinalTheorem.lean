import FineCoarseModuliSpacesCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace FineCoarseModuliSpacesCanonicalLaneLean

def ConstrainedFineCoarseModuliClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_fine_coarse_moduli_endgame (A : AdmissibleClass) :
    ConstrainedFineCoarseModuliClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end FineCoarseModuliSpacesCanonicalLaneLean
end HautevilleHouse