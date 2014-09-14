# Multiples of 3 and 5
# Problem 1
# If we list all the natural numbers below 10 that are multiples of 3 or 5,
# we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

require 'benchmark'

def sum_of_3_and_5(n)
  n>3 ? (3...n).select{|x| x%3==0 || x%5==0}.inject(:+) : 0
end

time = Benchmark.realtime do
  puts sum_of_3_and_5(1000)
end

puts "Time elapsed #{time*1000} milliseconds"