class FizzBuzz

  def self.pass_the_number(value)
    if value % 3 == 0 && value % 5 == 0 
      "FizzBuzz"
    elsif value % 3 == 0
      "Fizz"
    elsif value % 5 == 0
      "Buzz"
    else
      value
    end
  end

  def self.print_greeting(name)
    "Hello there, my name is #{name}"
  end
end