score = 0

puts "Welcome to Family Feud!"

puts "Name something people lose before leaving the house."

x = gets.chomp

if x == "wallet"
  score = score + 1
elsif x == "carkeys"
  score = score + 2
elsif x == "phone"
  score = score + 1
end

puts "Name a historical landmark."

y = gets.chomp

if y == "washington monument"
  score = score + 1
elsif y == "lincoln memorial"
  score = score + 1
elsif y == "mount rushmore"
  score = score + 2
elsif y == "pearl harbor"
  score = score + 3
end

puts "Name School Supplies."

z = gets.chomp

if z == "pencils"
  score = score + 3
elsif z == "paper"
  score = score + 2
elsif z == "binder"
  score = score + 1
elsif z == "notebook"
  score = score + 1
elsif z == "highlighter"
  score = score + 1
end

puts "Your score is:"
puts score

puts "Please enter a number:"
first_number = gets.chomp.to_i
puts "Please enter a second number:"
second_number = gets.chomp.to_i
puts "Please enter a third number:"
third_number = gets.chomp.to_i
puts "The sum of these 3 numbers is:"
puts first_number + second_number + third_number
