      MODULE molsym_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  10:47:29  03/09/06  
      SUBROUTINE molsym (COORD, IERROR, R) 
      USE vast_kind_param,ONLY: DOUBLE 
      REAL(DOUBLE), DIMENSION(*), INTENT(INOUT) :: COORD 
      INTEGER, INTENT(OUT) :: IERROR 
      REAL(DOUBLE), DIMENSION(3,3), INTENT(OUT) :: R 
      END SUBROUTINE  
      END INTERFACE 
      END MODULE 