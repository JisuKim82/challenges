require_relative '../1-multiples_of_3_and_5'
require 'spec_helper'

describe do 'Finds sum of all multiples of 3 or 5 below n'
  it 'returns 23 when n is 10' do
    expect(sum_of_3_and_5(10)).to eq 23
  end 

  it 'returns 23 when n is 11' do
    expect(sum_of_3_and_5(11)).to eq 33
  end

  it 'returns 0 when n is 1' do
    expect(sum_of_3_and_5(1)).to eq 0
  end

  it 'returns 0 when n is 3' do
    expect(sum_of_3_and_5(3)).to eq 0
  end

  it 'returns 3 when n is 4' do
    expect(sum_of_3_and_5(4)).to eq 3
  end
end