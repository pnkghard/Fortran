program addofarray
    implicit none
    integer, dimension(400)::A,B
    integer:: i
    do i=1,400
        A(i) = i
    end do
    
    B=A*A

    print *, B
end program addofarray