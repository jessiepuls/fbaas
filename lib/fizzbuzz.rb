class Numeric
  def fizzbuzz
    fizzbuzz = "#{fizz}#{buzz}"
    return self if fizzbuzz.empty?
    fizzbuzz
  end

  def divisible_by?(divisor)
    self % divisor == 0
  end

  def fizz
    'fizz' if self.divisible_by? 3
  end

  def buzz
    'buzz' if self.divisible_by? 5
  end
end