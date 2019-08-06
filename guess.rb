puts "Welcome to Guess The Number Game!"
answer = rand(100)
sum = 0

10.times do
  puts "Please guess a number:"
  guess = gets.chomp.to_i
  sum = sum + 1

  if guess == answer
    puts "You've won!"
    break
  elsif guess < answer
    puts "Guess higher"
  elsif guess > answer
    puts "Guess lower"
  end
end

puts "Your score equals how many guesses it took to guess the right number."
puts "Here is your score:"
puts sum
