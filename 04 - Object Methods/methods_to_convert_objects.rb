text = "5"
puts text
puts text.class # Returns String class or object
puts text.to_i # Converts string into an integer
puts text.to_i.class # Method chaining

# Ruby is unsure whether you want to output string or an integer that is why it returns 0
puts "15 apples".to_i # Returns 15
puts "apples 15".to_i # Returns 0
puts "nonsense".to_i # Returns 0


puts text.to_f  # Returns 5.0 meaning we succeed in converting the object into float
puts text.to_f.class # To check whether we succeed in converting the object into float

puts

number = 5
puts number.class
puts number.to_s # Converts the object into string.
puts number.to_s.class # To check whether we succeed in converting the object into string by chaining method.
puts number.to_f # Converts the object into float
puts number.to_f.class # To check whether we succeed in converting the object

puts

percentage = 0.9
puts percentage.class
puts percentage.to_s
puts percentage.to_s.class

puts

# Converting an object String into a String.
# It can be useful when dealing with dynamic objects so that we can avoid triggering an Exception.
# Polymorphism design allows us to know that if we invoke a method that is generally applicable to all object,
# we may be able to safely execute our program because we know that we are not getting an error.
puts "5".to_s
puts "5".to_s.class
puts 10.to_i
puts 10.to_i.class
puts 99.99.to_f
puts 99.99.to_f.class
