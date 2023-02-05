program random
    implicit none
    integer,parameter :: seed = 51  
    call srand(seed)
    print *, rand(), rand(), rand(), rand()
    print *, rand(seed), rand(), rand(), rand()    
end program random