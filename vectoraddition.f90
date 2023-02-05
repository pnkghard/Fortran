program vectoraddition
    implicit none
    real, dimension(10000)::A,B,C
    ! integer::A(10000), B(10000), C(10000)
    integer::i
    do i=1, 10000
        A(i)=i * rand(543)
        B(i)=i * rand(974)
        C(i)=1000
    end do

    ! do i=1,10000
    !     C(i)=A(i)+B(i)
    ! end do

    C=A+B
    do i=1,10
        print *,C(i)
    end do
end program vectoraddition