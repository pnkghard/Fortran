program picalfun
    implicit none
    real::calPI
    print *, "Value of PI ", calPI(9999.0)
end program picalfun

real function calPI(val)
    implicit none
    real, intent(in)::val
    real::pi, area, dx, y, x
    integer::i
    dx = 1.0/val
    x=0.0
    area=0.0
    do i=1,val
        y=sqrt(1-x*x)
        area=area+(y*dx)
        x=x+dx
    end do
    calPI=4.0*area
end function calPI