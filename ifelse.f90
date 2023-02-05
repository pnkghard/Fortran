program ifelse
    implicit none
    integer :: input_val
    print *, "Enter an Integer number : "
    read *, input_val
    print *, "Entered number is : ", input_val
    if(input_val<0) then
        print *, "Enterd number is a negative number."
    else if(input_val>0) then
        print *, "Entered number is a positive."
        if(input_val>1000)print *,"Greatre than 1000."
    else
        print *, "did you enter zero."
    endif
end program ifelse