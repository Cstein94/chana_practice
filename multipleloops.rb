numbers []

5.times do
  puts "Please enter a number:"
  numbers << gets.chomp.to_i
end

minimum_number = numbers

numbers.each do |number|
  if number < minimum_number
  minimum_number = number
  end
end

puts minimum_number
