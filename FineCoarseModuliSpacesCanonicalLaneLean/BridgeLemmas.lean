import FineCoarseModuliSpacesCanonicalLaneLean.AdmissibleClass

namespace HautevilleHouse
namespace FineCoarseModuliSpacesCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  FineCoarseModuliWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end FineCoarseModuliSpacesCanonicalLaneLean
end HautevilleHouse