program logic
    implicit none
    
    logical:: input_val
    logical:: val1, val2
  
    print *, 'Enter input_val (logical) ... '    
    read *, input_val	
    print *, "Enter val1 and val2:"
    read *, val1, val2

    if(input_val) then
        print *, "Addition : ", val1 + val2
    else
        print *, "Subtraction : ", val1 - val2
    end if

end program logic