# Smallest multiple
# Problem 5
# 2520 is the smallest number that can be divided by each of the numbers
# from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all 
# of the numbers from 1 to 20?

#function that checks if value is divisible by 1 to 20


# def divisible1to20?(n)
#   (2..20).all? do |x|
#     n % x == 0
#   end
# end


# def solution
#   start = 2521
#   until divisible1to20?(start)
#     p start+=1
#   end
#   start
# end

def gcd(a,b)
  if (b==0)
    a
  else
    gcd(b,a%b)
  end
end
def lcm(a,b)
  (a/gcd(a,b))*b
end

p (1..20).inject{|x,y| lcm(x,y)}