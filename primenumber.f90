program primenumber
    implicit none
    integer::i, j, N, count, flag
    N=10
    count = 0
    if(N==1) then
        print *, "Prime Number : 0"
    else if(N==2) then
        print *, "Prime Number : 1"    
    else
        do i=2,N
            flag=0
            do j=2, i/2
                if(mod(i,j)==0) then
                    flag=1
                    exit
                end if
            end do
            if(flag==0) count=count+1
        end do
    end if
    print *, "Prime Number : ",count
end program primenumber