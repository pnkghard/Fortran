
program ifcase
    implicit none
    
    integer:: input_val
    
    print *, 'Enter input_val (between 1 to 4) ... '
    
    read *, input_val
    
    if((input_val<1).or.(input_val>4)) then
        print *, "Invalid value for input_val. Exitting..."
    end if	
    select case(input_val)
        case(1)
            print *, "You have entered - One!"
        case(2)
            print *, "You have entered - Two!"
        case(3)
            print *, "You have entered - Three!"
        case(4)
            print *, "You have entered - Four!"				
    end select
    
  end program ifcase
  