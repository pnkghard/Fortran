program practice_2

    implicit none
    real, dimension(400)::A,B,C
    integer:: i
    real:: alpha
    alpha=0.001

    do i=1,400
        A(i)=i
        B(i)=i
        C(i)=0
    end do    
    C=A+(alpha*B)
    print *, C
end program practice_2