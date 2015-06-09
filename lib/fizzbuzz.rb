# def divisible_by(number, divisor)
#   number % divisor == 0
# end

def fizzbuzz(number)
  return "please enter a positive integer" if number < 1
  if number % 3 == 0 and number % 5 == 0
    "fizzbuzz"
  elsif number % 3 == 0
    "fizz"
  elsif number % 5 == 0
    "buzz"
  else
    number
  end
end
