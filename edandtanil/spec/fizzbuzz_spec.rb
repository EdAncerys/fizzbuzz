require 'fizzbuzz'

describe 'Fizzbuzz_ET' do

  it 'should retun 1 if 1 passed in' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'should return error if -1 passed in' do
      expect(fizzbuzz(6)).to eq 'fizz'
  end


end

# rspec ./edandtanil
#rspec spec/fizzbuzz_spec.rb
