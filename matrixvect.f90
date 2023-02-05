program matrixvect
    implicit none
    integer::i, B(3), C(3), A(3,3)
    A=reshape((/(i,i=1,9)/), shape(A))    
    B=(/(i,i=1,3)/)
    print *, A
    print *, B
    call matmul(A,B,C)
    print *, C
end program matrixvect

subroutine matmul(A,B,C)
    integer, dimension(3,3), intent(in)::A
    integer, intent(in)::B(3)
    integer, intent(out):: C(3)
    integer::i, cal
    do i=1,3
        cal = 0
        do j=1,3
            cal = cal + B(j)*A(i,j)
        end do
        C(i)=cal
    end do
end subroutine matmul