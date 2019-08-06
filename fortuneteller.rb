puts "Welcome to The Fortune Teller!"
puts "Tell us your favorite number of all time"
input = gets.chomp.to_i

if input <= 50
  puts "You will fall asleep at work."
elsif  input >= 100
  puts "You are going to meet the man of your dreams."
elsif input > 50
  puts "You will win a million dollars."
end

puts "Thanks for visiting!"
