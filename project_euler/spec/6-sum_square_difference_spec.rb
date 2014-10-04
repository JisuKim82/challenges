require 'spec_helper'
require_relative '../6-sum_square_difference'

describe '#sum_square_difference' do
  context 'returns the difference between the sum of the squares of the first N natural numbers and the square of the sum' do
    it 'returns 2620' do
      expect(sum_square_difference(10)).to eq 2640 
    end
  end
end