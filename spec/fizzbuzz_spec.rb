require 'fizzbuzz'

describe FizzBuzz do
  
  it 'should not return nil' do
    expect(FizzBuzz.pass_the_number("some value")).not_to eq(nil)
  end

  it 'should return fizz when 3 passed in' do
    expect(FizzBuzz.pass_the_number(3)).to eq("Fizz")
  end

  it 'shopuld return fizzbuzz when passed in 15' do
    expect(FizzBuzz.pass_the_number(15)).to eq("FizzBuzz")
  end

  it 'should return the tring with name passed in' do
    expect(FizzBuzz.print_greeting("name")).to eq("Hello there, my name is name")
  end

end