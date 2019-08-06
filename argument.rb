# class Calculator

#   def double(word)
#     return (word + " ") * 2
#   end
# end

# calc = Calculator.new
# puts calc.double("hello")

class StringModifier

  def make_upcase(word)
    return word.upcase
  end
end

capital_letters = StringModifier.new
puts capital_letters.make_upcase("chana")
