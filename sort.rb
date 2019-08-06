array = [1, 5, 2, 4, 7, 6, 8]

swap_number = 0

array.each do |number|
  if number > swap_number
    new_array << number
  end
end

puts new_array

