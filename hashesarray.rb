people = [
  {
    "first_name" => "Bob",
    "last_name" => "Jones",
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]

# people.each do |person|
#   puts person["first_name"] + " " + person["last_name"]
# end

# people.each do |hobby|
#   puts hobby["hobbies"]
# end

people.each do |person|
  person["email"] = person["first_name"].downcase + person["last_name"].downcase + "@gmail.com"
end

p people

