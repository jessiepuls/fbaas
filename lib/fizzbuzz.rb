class Numeric
  def fizzbuzz
    return 'fizz' if self.divisible_by? 3
  end

  def divisible_by?(divisor)
    return self % divisor == 0
  end
end