! $Id: ESMF_TODMod.F,v 1.1.2.5 2002/04/25 17:14:52 dneckels Exp $
	module ESMF_TODMod
!===============================================================================
!BOP
! !MODULE: ESMF_TODMod
! 
! !USES:
!
! !PUBLIC TYPES:
	implicit none

	type ESMF_TOD 
          private
          sequence
          integer(8) type
          integer(8) sec
          integer(8) msec
	end type ESMF_TOD 
!
! !DESCRIPTION:
! Describes and contains a time of day.
!EOP
!===============================================================================

	end module
