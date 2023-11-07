# To interpolate or inject the variable "name" unto our string.
name = "Boris"
puts "Hello #{name}, how are you?" # Ruby understands that #{} represents a dynamic value that should be injected into the string


# Interpolate a variable that holds an Integer Object to a string.
age = 46
puts "I am #{age} years old"


# Interpolate a mathematic expression to a string.
puts "In 5 years, I will be #{age + 5} years old!"

x = 5
y = 8
puts "The sum of #{x} and #{y} is #{x + y}" # Ruby converts that object into string, and interpolate it unto the results.









