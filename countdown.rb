#count = 2

#50.times do |variable|
  #puts count
  #count = count + 2
#end

#puts "You've reached 100!"

sum = 0

10.times do
  puts "Please type in a number."
  sum = sum.to_i + gets.chomp.to_i
end

puts "Here is your sum:"
puts sum
