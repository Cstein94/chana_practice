class Calculator

  def multiply(number_1, number_2)
    return number_1 * number_2
  end

  def divide(number_1, number_2)
    return number_1 / number_2
  end

  def average(number_1, number_2,)
    return (number_1 + number_2)
  end
end

calc = Calculator.new
puts calc.multiply(28, 29)
puts calc.divide(28, 4)
puts calc.average(3, 7)
