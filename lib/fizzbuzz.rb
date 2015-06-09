module Fizzbuzz

  def divisible_by(number)
    self % number == 0
  end

  def fizzbuzz(fizz=3, buzz=5)
    fail "please enter a positive integer" if self < 1

    rules = {fizz*buzz => "fizzbuzz",
            fizz =>"fizz",
            buzz =>"buzz"}

    rules.each do |key, value|
      return value if divisible_by key
    end

    self
  end

end

class Integer
  include Fizzbuzz
end
