# def divisible_by(number, divisor)
#   number % divisor == 0
# end
module Fizzbuzz

  def fizzbuzz
    return "please enter a positive integer" if self < 1
    if self % 3 == 0 and self % 5 == 0
      "fizzbuzz"
    elsif self % 3 == 0
      "fizz"
    elsif self % 5 == 0
      "buzz"
    else
      self
    end
  end

end

class Integer
  include Fizzbuzz
end
