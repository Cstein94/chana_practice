score = 0

puts "Welcome to Guess The Number Game!"
answer = rand (101)

10.times do |variable|
  puts "Please guess a number:"
  guess = gets.chomp.to_i
  score = score + 1

  if answer = guess
    puts "You've won!"
    break
  elsif answer > guess
    puts "Guess higher."
  elsif answer < guess
    puts "Guess lower."
  end
end

puts "This is how many guesses it took you:"
puts score
