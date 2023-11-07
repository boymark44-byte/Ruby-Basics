puts "Hello world".length # Returns 11 which corresponds to the number of characters this string has

puts "Hello world".upcase # Returns a brand new string which are capitalized
puts "TOTALLY DIFFERENT".downcase # Returns a brand new string which are in lowercase


# Calling a method on the object that a variable is referencing.
# We cannot invoke a method on variable but rather, the object it contains.
expression = "TOTALLY DIFFERENT"
puts expression.downcase
