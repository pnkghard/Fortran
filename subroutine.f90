program subroutine
    implicit none
  
    integer:: width, height, area, perimeter    
    print *, 'Enter width and height - use comma or blank to separate values... '    
    read *, width, height    
    call calc_values(width, height, area, perimeter)    
    print *, 'area = ', area," perimeter = ", perimeter  

end program subroutine

subroutine calc_values(width, height, area, perimeter)
	integer, intent(in):: width, height
	integer, intent(out):: area, perimeter
	area = width * height
  	perimeter = 2 * (width + height)
end subroutine calc_values