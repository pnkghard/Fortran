program AreaOfRectangle
    implicit none
    integer :: width, height, area, perimeter
    print *, "Enter width and height - use comma orr blank to separate values : "
    read *, width, height
    !width=5; height=10
    area=width*height
    perimeter=2*(width+height)
    print *,'area=', area, "perimete=", perimeter
end program AreaOfRectangle