puts "Hi! Welcome to the Age Generator, please type the year you were born and I will tell you the generation you belong too."
year = gets.chomp.to_i

if year >= 1923 and year <= 1944
  puts "You belong in the Silent Generation."
elsif year >= 1945 and year < 1961
  puts "You belong in the Baby Boomer Generation."
elsif year >= 1961 and year <= 1964
  puts "You belong in the Baby Boomer Generation AND Generation X."
elsif year > 1964 and year < 1975
  puts "You belong in Generation X."
elsif year >= 1975 and year <= 1981
  puts "You belong in Generation X AND Generation Y - The Millenial."
elsif year > 1981 and  year < 1995
  puts "You belong in Generation Y - The Millenial."
elsif year == 1995
  puts "You belong in Generation Y - The Millenial AND Generation Z."
elsif year > 1995 and year <= 2015
  puts "You belong in Generation Z."
else
  puts "Your input is invalid."
end


