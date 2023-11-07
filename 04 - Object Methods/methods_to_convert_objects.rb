text = "5"
puts text
puts text.class # Returns String class or object
puts text.to_i # Converts string into an integer
puts text.to_i.class # Method chaining

# Ruby wasn't able to figure out whether you want to output string or an integer that is why it returns 0
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


percentage 
