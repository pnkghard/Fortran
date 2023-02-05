program picalculator
    implicit none    
    integer::i
    double precision::pi, area, dx, y, x
    dx = 1.0/9999.0
    x=0.0
    area=0.0
    do i=1,9999
        y=sqrt(1-x*x)
        area=area+(y*dx)
        x=x+dx
    end do
    pi=4.0*area
    print *,"Value of PI is ", pi
end program picalculator