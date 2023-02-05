
program switchCase
    implicit none
    
    integer:: marks
    
    print *, 'Enter marks (between 0 to 100) ... '
    
    read *, marks
    
    if((marks<0).or.(marks>100)) print *, "Invalid value for marks. Exitting..." !then
       ! print *, "Invalid value for marks. Exitting..."
    !end if	
    select case(marks)
        case(0:34)
            print *, "Fail"
        case(35:44)
            print *, "Pass"
        case(45:59)
            print *, "Pass with Grade II"
        case(60:74)
            print *, "Pass with Grade I"
        case(75:100)
            print *, "Pass with Distinction"				
    end select
    
  end program switchCase