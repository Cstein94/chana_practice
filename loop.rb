# sum = 0

# 10.times do
#   puts "Give me a number:"
#   x = gets.chomp.to_i
#   sum = sum + x
# end

# puts "This is your total:"
# puts sum

average = 0
sum = 0

puts "How many numbers would you like to enter?"
x = gets.chomp.to_i

x.times do
  puts "Enter a number:"
  y = gets.chomp.to_i
  sum = sum + y
  average = sum / x
end

puts "This is your average:"
puts average

