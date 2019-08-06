score = 0

puts "Welcome to 2019 Trivia!"

puts "What is the name of the planet we live on?"
planet_answer = gets.chomp

if planet_answer == "Earth"
  score = score + 1
end

puts "Which country singer turned pop?"
singer_answer = gets.chomp

if singer_answer == "Taylor Swift"
  score = score + 1
end

puts "Who is our president?"
president_answer = gets.chomp

if president_answer == "Donald Trump"
  score = score + 1
else
  score = score - 1
end

puts "Your Score is:"
puts score
puts "Thanks for playing!"

