! program doloop
!     implicit none
!     integer:: i, n
!     n = 5
!     do i=0, n, 2
!         print *,"i=", i
!     end do    
! end program doloop


! program doloop
!     implicit none
!     integer:: i, n
!     n = 5
!     do i=5, 0, -2
!         print *,"i=", i
!     end do    
! end program doloop

program doloop
    implicit none
    integer:: i, n
    n = 5
    do i=0, n
        print *,"i=", i
    end do    
end program doloop