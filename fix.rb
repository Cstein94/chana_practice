2.times do
puts "Who is your favorite team?"
favorite_team = gets.chomp

while favorite_team !="Arsenal"
  puts "Are you sure they're your favorite? I think you meant Arsenal. Try again."
  break
end

while favorite_team == Arsenal
  puts "That's what I thought. Now you're on the right side."
  break
end
