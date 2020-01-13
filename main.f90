module mymod
implicit none

contains 

    subroutine mysub(n) bind(c)
    use iso_c_binding
    implicit none
    
        real, dimension(5) :: n
        print *, "Number: ", n
    
    end subroutine mysub

end module mymod

