puts "What is your name?"
x = gets
puts "How old are you?"
y = gets
x = "Welcome" + x + "In 10 years, you will be"
y = y.to_i + 10
puts x + y.to_s
puts "Enter a number:"
first_number = gets.chomp
puts "Enter another number:"
second_number = gets.chomp
product = first_number.to_i * second_number.to_i
puts "The product of the number is" + product.to_s
