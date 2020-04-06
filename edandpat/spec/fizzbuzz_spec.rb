require 'fizzbuzz'

describe 'TDD fizzbuzz' do
  
  it 'should return 1 when 1 passed in' do
    expect(fizzbuzz(1)).to eq(1)
  end

  it 'should return 2 when 2 passed in' do
  	expect(fizzbuzz(2)).to eq(2)
  end

  it 'should return "fizz" when 3 passed in' do
  	expect(fizzbuzz(3)).to eq('fizz')
  end

  it 'should return return "buzz" 5 passed in' do
    expect(fizzbuzz(5)).to eq('buzz')
  end
end




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