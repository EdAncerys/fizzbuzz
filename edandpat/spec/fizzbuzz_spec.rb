require 'fizzbuzz'

describe 'TDD fizzbuzz' do

  it 'should return "fizz" if multiple of 3, "buzz" if multiple of 5, "fizzbuzz" if multiple of both' do
    test_array = [1,2,"fizz",4,"buzz","fizz",7,8,"fizz","buzz",11,"fizz",13,14,"fizzbuzz",16,17,"fizz",19,"buzz"]
    test_array.each_with_index do |x,y|
      expect(fizzbuzz(y+1)).to eq(x)
    end
  end

end

# describe 'TDD fizzbuzz' do
  
#   it 'should return 1 when 1 passed in' do
#     expect(fizzbuzz(1)).to eq(1)
#   end

#   it 'should return 2 when 2 passed in' do
#   	expect(fizzbuzz(2)).to eq(2)
#   end

#   it 'should return "fizz" when 3 passed in' do
#   	expect(fizzbuzz(3)).to eq('fizz')
#   end

#   it 'should return 4 when 4 passed in' do
#   	expect(fizzbuzz(4)).to eq(4)
#   end

#   it 'should return return "buzz" 5 passed in' do
#     expect(fizzbuzz(5)).to eq("buzz")
#   end

#   it 'should return "fizz" when 6 passed in' do
#   	expect(fizzbuzz(6)).to eq("fizz")
#   end

#   it 'should return 7 when 7 passed in' do
#   	expect(fizzbuzz(7)).to eq(7)
#   end

#   it 'should return 8 when 8 passed in' do
#   	expect(fizzbuzz(8)).to eq(8)
#   end

#   it 'should return "fizz when 9 passed in' do
#   	expect(fizzbuzz(9)).to eq("fizz")
#   end

#   it 'should return "buzz" when 10 passed in' do
#   	expect(fizzbuzz(10)).to eq("buzz")
#   end

#   it 'should return 11 when 11 passed in' do
#   	expect(fizzbuzz(11)).to eq(11)
#   end

#   it 'should return "fizz" when 12 passed in' do
#   	expect(fizzbuzz(12)).to eq("fizz")
#   end

#   it 'should return 13 when 13 passed in' do
#   	expect(fizzbuzz(13)).to eq(13)
#   end

#   it 'should return 14 when 14 passed in' do
#   	expect(fizzbuzz(14)).to eq(14)
#   end

#   it 'should return "fizzbuzz" when 15 passed in' do
#   	expect(fizzbuzz(15)).to eq("fizzbuzz")
#   end

#   it 'should return 16 when 16 passed in' do
#   	expect(fizzbuzz(16)).to eq(16)
#   end

#   it 'should return 17 when 17 passed in' do
#   	expect(fizzbuzz(17)).to eq(17)
#   end

#   it 'should return 18 when 18 passed in' do
#   	expect(fizzbuzz(18)).to eq("fizz")
#   end

#   it 'should return 19 when 19 passed in' do
#   	expect(fizzbuzz(19)).to eq(19)
#   end

#   it 'should return 20 when 20 passed in' do
#   	expect(fizzbuzz(20)).to eq("buzz")
#   end

#   it 'should return "fizzbuzz" when 21 passed in' do
#   	expect(fizzbuzz(21)).to eq("fizz")
#   end

# end




# describe "Q1. FizzBuzz to 20" do
#   let(:expected) { ["1",
#                     "2",
#                     "Fizz",
#                     "4",
#                     "Buzz",
#                     "Fizz",
#                     "7",
#                     "8",
#                     "Fizz",
#                     "Buzz",
#                     "11",
#                     "Fizz",
#                     "13",
#                     "14",
#                     "FizzBuzz",
#                     "16",
#                     "17",
#                     "Fizz",
#                     "19",
#                     "Buzz"].join("\n") }

#   it "`puts`es numbers 1 - 20, except Fizz if divisible by 3, Buzz if divisible by 5, FizzBuzz if divisible by 3 and 5" do
#     expect { load "lib/fizzbuzz.rb" }
#       .to output(/#{expected}$/).to_stdout
#   end
# end