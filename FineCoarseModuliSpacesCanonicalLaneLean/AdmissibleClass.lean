import FineCoarseModuliSpacesCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace FineCoarseModuliSpacesCanonicalLaneLean

structure AdmissibleClass where
  object : FineCoarseModuliAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  FineCoarseModuliWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end FineCoarseModuliSpacesCanonicalLaneLean
end HautevilleHouse