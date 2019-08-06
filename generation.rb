puts "Please write the year you were born."

x = gets.chomp.to_i

if x > 1922 && x <= 1944
  puts "The Silent Generation"
elsif x > 1944 && x <= 1960
  puts "Baby Boomer Generation"
elsif x > 1960 && x <= 1964
  puts "Baby Boomer Generation and Generation X"
elsif x > 1964 && x <= 1974
  puts "Generation X"
elsif x > 1974 && x <= 1981
  puts "Generation X and Generation Y - The Millenial"
elsif x > 1981 && x <= 1994
  puts "Generation Y - The Millenial"
elsif x == 1995
  puts "Generation Y- The Millenial and Generation Z"
elsif x > 1995 && x <= 2015
  puts "Generation Z"
end
