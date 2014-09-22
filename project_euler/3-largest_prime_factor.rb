# Largest prime factor
# Problem 3
# The prime factors of 13195 are 5, 7, 13 and 29.

# What is the largest prime factor of the number 600851475143 ?

def find_largest_prime(x)
  largest_prime = 2
  while largest_prime <= x 
    if x%largest_prime == 0
      x=x/largest_prime
    else
      largest_prime += 1
    end
  end
  largest_prime
end