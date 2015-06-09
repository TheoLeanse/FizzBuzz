module Fizzbuzz

  def divisible_by(number)
    self % number == 0
  end

  def fizzbuzz
    return "please enter a positive integer" if self < 1
    if divisible_by(15)
      "fizzbuzz"
    elsif divisible_by(3)
      "fizz"
    elsif divisible_by(5)
      "buzz"
    else
      self
    end
  end

end

class Integer
  include Fizzbuzz
end
