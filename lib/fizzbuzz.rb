class Numeric
  def fizzbuzz
    return 'fizz' if self.divisible_by? 3
    return 'buzz' if self.divisible_by? 5

    self
  end

  def divisible_by?(divisor)
    self % divisor == 0
  end
end