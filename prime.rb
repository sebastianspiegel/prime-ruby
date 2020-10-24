# You'll be defining a method, prime?(), 
# that takes in an integer argument and 
# returns a boolean of whether or not that integer is a prime number.
#tests whether n is a multiple of any integer between 2 and the square root of n

# an array of Boolean values, indexed by integers 2 to n, initially all set to true.

# def prime?(num)
#     # num = num.abs #make number positive 
#    if num <= 1
#     return false
#    elsif num == 2 || 3 || 5 || 7 || 11
#     return true  
#    else
#     return false 
#    end
# end

# def prime?(num)
#     return false if num <= 1
#     return false if num.even? && num != 2
#     d = 3
#     a = 2 
#     n = 2 ** d * num + 1 # d is an odd number? 
#     #make an array of numbers between n and n - 2 or just pick a number? = a 
#     x = a ** d
#     if x = 1 || x = num - 1
#         false   
#     else
#         true  
#     end
# end



def prime?(num)
    int = 2
    if num <= 1
        return false 
    end
    while int < num
        if num % int == 0
            return false
        else
            int += 1
        end
    end
    return true
  end


