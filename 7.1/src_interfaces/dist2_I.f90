      MODULE dist2_I   
      INTERFACE
!...Generated by Pacific-Sierra Research 77to90  4.4G  09:34:29  03/16/06  
      REAL(KIND(0.0D0)) FUNCTION dist2 (A, B) 
      USE vast_kind_param,ONLY: DOUBLE 
      REAL(DOUBLE), DIMENSION(3), INTENT(IN) :: A 
      REAL(DOUBLE), DIMENSION(3), INTENT(IN) :: B 
      END FUNCTION  
      END INTERFACE 
      END MODULE 