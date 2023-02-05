program ifexit

    implicit none
    integer::input_val, sum, digit
    print *,"Enter an Integer"
    read *, input_val
    sum = 0
    print *, "Entered number is: ", input_val

    do
        if(input_val==0) exit
        digit = mod(input_val, 10)
        sum = sum + digit
        input_val = input_val/10
    end do

    print *, "Sum of the digit is : ", sum
    
end program ifexit