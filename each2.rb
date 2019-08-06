words = ["a", "man", "a", "plan", "a", "canal", "panama"]
sentence = ""

words.each do |word|
  sentence += word.upcase
end

puts sentence

numbers = [3, 7, 2, 10].inject (:*)
puts numbers

titles = ["The Boy Who Lived", "The Vanishing Glass", "The Letters from No One"]

chapters = ["Chapter 1.", "Chapter 2.", "Chapter 3."]

chapters.zip(titles).each do |chapter, title|
  puts chapter << title
end

words = ["soccer", "basketball", "tennis"]
capital_letters = []

words.each do |word|
  capital_letters << word.upcase
end

p capital_letters

numbers = [23, 1, 34, 100, 9, 10, 23]
less_than_ten = []

numbers.each do |number|
  if number < 10
    less_than_ten << number
  end
end

p less_than_ten

girls = ["yumiko", "jessica", "carla"]
boys = ["miguel", "aaron", "nico"]

p girls + boys

girls = ["yumiko", "jessica", "carla"]
boys = ["miguel", "aaron", "nico"]
mesh = []

girls.each do |girl|
  mesh << girl
end

boys.each do |boy|
  mesh << boy
end

p mesh


