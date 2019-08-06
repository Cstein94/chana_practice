# cities = ["San Francisco", "New York", "Chicago", "Kigali"]

# index = 0

# cities.each do
#   puts cities[index].reverse
#   index = index + 1
# end

# foods = ["Pizza", "Spaghetti", "Cream brulee", "Ramen"]

# index = 0

# foods.each do
#   puts foods[index] << "is" << "tasty."
#   index = index + 1
# end

# numbers = [1, 3, 7, 4]

# index = 0

# numbers.each do
#   puts numbers[index]*2
#   index = index + 1
# end

# numbers = [4, 9, 2, 1, 12, 3, 8]

# numbers.each do |number|
#   if number > 5
#     puts number
#   end
# end

# names = ["Ada", "Charles", "Adam", "Aaron", "Michelle"]

# names.each do |name|
#   if name.start_with?("A")
#     puts name
#   end
# end

words = ["cat", "plane", "mission", "letter", "chair"]

words.each do |word|
  if !word.include?("e")
    puts word
  end
end

