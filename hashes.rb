# pet_ages = {"Spot" => 3, "Snowy" => 2, "Salem" => 4}

# pet_ages.each do |name, age|
#   puts name + " is " + age.to_s + " years old."
# end

# Thesaraus = {"funny" => "hilarious", "mad" => "angry", "sad" => "depressed", "happy" => "glad", "nervous" => "anxious"}

puts "Welcome to the Emotion Thesaraus! Pick an emotion and we will give you a synonym for it: "

Thesaraus.each do |emotion, synonym|
  puts emotion
end

input = gets.chomp

puts "The synonym for the emotion " + input + " is: " + Thesaraus[input]

# city_populations = {"Chicago" => 2700000}

# city_populations["New York City"] = 84000000
# city_populations["San Francisco"] = 800000

# p city_populations

# meals = [["breakfast", "pancakes with maple syrup"], ["lunch", "BLT"], ["dinner", "salmon with lemon rice"]]
# meals_hash = {}

# meals.each do |meal, dish|
#   meals_hash[meal] = dish
# end

# p meals_hash
