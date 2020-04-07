
def fizzbuzz (number)
    if number == 0 || number.class == String || number < 0
      "wrong input"
    elsif number % 3 == 0 && number % 5 == 0
      "fizzbuzz"
    elsif number % 3 == 0
      "fizz"
    elsif number % 5 == 0
      "buzz"
    else
      number
    end
end


=begin
fizz = number % 3 == 0
nbuzz = number % 5 == 0

"Fizz" if fizz
"buzz" if buzz
number if !fizz && !buzz
=end
