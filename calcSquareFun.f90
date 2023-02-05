program calcSquareFun
    implicit none  
    integer, dimension(400)::A,B
    integer::i!, calSquare
    A=(/(i,i=1,400)/)
    do i=1,400
        !B(i)=calSquare(A(i))
        call calSquare(A(i), B(i)) ! using function
    end do
    print *, B
end program calcSquareFun

! integer function calSquare(A)
!     implicit none
!     integer, intent(in)::A
!     calSquare=A*A
! end function calSquare

subroutine calSquare(A,B)
	integer, intent(in):: A
	integer, intent(out):: B
	B=A*A
end subroutine calSquare