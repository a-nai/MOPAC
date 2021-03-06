      MODULE prtdrc_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  11:04:59  03/09/06  
      SUBROUTINE prtdrc (DELTT, XPARAM, REF, EKIN, GTOT, ETOT, VELO0&
        , mcoprt, ncoprt, parmax) 
      USE vast_kind_param,ONLY: DOUBLE 
      use molkst_C, only : numat
      REAL(DOUBLE), INTENT(IN) :: DELTT
      REAL(DOUBLE), DIMENSION(*), INTENT(IN) :: XPARAM 
      REAL(DOUBLE), DIMENSION(*), INTENT(IN) :: REF 
      REAL(DOUBLE), INTENT(IN) :: EKIN 
      REAL(DOUBLE), INTENT(INOUT) :: GTOT 
      REAL(DOUBLE), INTENT(INOUT) :: ETOT 
      REAL(DOUBLE), DIMENSION(*), INTENT(IN) :: VELO0 
      logical, intent(in) :: parmax
      INTEGER, INTENT(IN) :: ncoprt
      integer, dimension(3,numat), intent(in) :: mcoprt
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 
