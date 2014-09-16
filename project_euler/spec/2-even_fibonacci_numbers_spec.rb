require_relative '../2-even_fibonacci_numbers'
require_relative 'spec_helper'

describe 'Sums even valued terms of Fibonacci numbers' do
  it 'returns sum of 2 for when max value is 5' do
    expect(sum_even_fibonacci(5)).to eq 2
  end
end