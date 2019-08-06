class Dog

  def name
    return "Fido"
    puts "This is the name method"
    x = 1
    y = 2
    z = x + y
    puts z
  end
end

dog = Dog.new
puts dog.name
