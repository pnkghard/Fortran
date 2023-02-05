rm -rf *.o *.mod ./a.out
gfortran -c filecall.f90
gfortran -c cal_rect.f90
gfortran filecall.o cal_rect.o