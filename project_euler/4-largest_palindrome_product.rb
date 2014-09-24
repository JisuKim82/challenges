# A palindromic number reads the same both ways. 
# The largest palindrome made from the product 
# of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

def palindrome?(n)
  n.to_s == n.to_s.reverse
end

def solution
  palindromes = []
  999.downto(99) do |x|
    999.downto(99) do |y|
      palindromes <<(x*y) if palindrome?(x*y)
    end
  end
  palindromes.sort.last
end
