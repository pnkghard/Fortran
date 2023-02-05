program testfunction
    implicit none
    
    integer:: marks, student_result, marks_result    
    print *, 'Enter marks (between 0 to 100) ... '    
    read *, marks    
    
    if((marks<0).or.(marks>100)) then
        print *, "Invalid value for marks. Exitting..."
    end if	
    
    student_result = marks_result(marks)
    
    select case(student_result)
        case(0)
            print *, "Fail"
        case(1)
            print *, "Pass"
        case(2)
            print *, "Pass with Grade II"
        case(3)
            print *, "Pass with Grade I"
        case(4)
            print *, "Pass with Distinction"				
    end select
    
  end program testfunction
  
  integer function marks_result(marks)
      implicit none
      integer, intent(in):: marks
        select case(marks)
            case(0:34)
                marks_result = 0
            case(35:44)
                marks_result = 1
            case(45:59)
                marks_result = 2
            case(60:74)
                marks_result = 3
            case(75:100)
                marks_result = 4
            case default
                marks_result = -1				
        end select
  end function marks_result
  