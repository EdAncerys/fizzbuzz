require 'fizzbuzz'

# Tests for fizzbuzz app

describe 'Fizzbuzz_ET' do

  it 'should retun 1 if 1 passed in' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'should return error if -1 passed in' do
      expect(fizzbuzz(6)).to eq 'fizz'
  end

  it 'should return error if -1 passed in' do
    expect(fizzbuzz(15)). to eq 'fizzbuzz'
  end

  it 'should return buzz if 5 passed in' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'should return "wrong input" if 0 passed in' do
    [0, "a", -1].each do |input|
    expect(fizzbuzz(input)).to eq "wrong input"
  end
  end

end

