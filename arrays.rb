# pet_names = ['Bob', 'Cassie', 'Buttercup', 'Bones', 'Mr. Whiskers']
# p pet_names [1]

# numbers = [3, 2, 7]
# puts numbers[7]

# names = ["Carmen", "Bob", "Jenny"]
# puts names.join(", ")

# names = ["Chana", "Avrumi", "Zvi", "Sara"]
# p names.reverse

x = []

2.times do
  puts "Enter a word:"
  x << gets.chomp
end

p x.shuffle

