
def fizzbuzz (number)

  return "wrong input" if number == 0 || number.class == String || number < 0
  return 'fizzbuzz' if (number % 3 == 0) && (number % 5 == 0)
  return 'fizz' if number % 3 == 0
  return  'buzz' if number  % 5 == 0
  return number if !(number % 3 == 0) && !(number % 5 == 0)

end

# if number == 0 || number.class == String || number < 0
#   "wrong input"
# elsif number % 3 == 0 && number % 5 == 0
#   "fizzbuzz"
# elsif number % 3 == 0
#   "fizz"
# elsif number % 5 == 0
#   "buzz"
# else
#   number
# end