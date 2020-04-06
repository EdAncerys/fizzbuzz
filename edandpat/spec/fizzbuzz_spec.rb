require 'fizzbuzz'

describe 'TDD fizzbuzz' do

  it 'should return "fizz" if multiple of 3, "buzz" if multiple of 5, "fizzbuzz" if multiple of both' do
    test_array = [1,2,"fizz",4,"buzz","fizz",7,8,"fizz","buzz",11,"fizz",13,14,"fizzbuzz",16,17,"fizz",19,"buzz"]
    test_array.each_with_index do |x,y|
      expect(fizzbuzz(y+1)).to eq(x)
    end
  end

end

# it 'should return fizzbuzz for any multiples of 3 & 5' do
#   test_array = [15, 30, 45]
#   test_array.each do |num|
#     expect(fizzbuzz(num)).to eq "fizzbuzz"
# end

# it 'should return fizz for any number that reminder of 3 == 0' do
#   test_array = [3, 6, 9, 12]
#   test_array.each do |num|
#     expect(fizzbuzz(num)).to eq "fizz"
# end

# it 'should return buzz for any number that reminder of 5 == 0' do
#   test_array = [5, 10, 20]
#   test_array.each do |num|
#     expect(fizzbuzz(num)).to eq "buzz"
# end