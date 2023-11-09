# Float Methods
puts 10.5.floor # Round-down
puts 10.9.floor # Round-down
puts 10.9.floor.class # Always return an integer object

puts

puts 10.5.ceil # Round-up
puts 10.9.ceil # Round-up
puts 10.2.ceil.class # Returns an integer object

puts

puts 3.14159.round
puts 3.86.round
puts 3.8.round # Returns 4
puts 3.2.round # Returns 3
puts 3.14159.round(2) # Returns a rounded-float object with the no. of decimal places based on the argument we provided
puts 3.14159.round(3) # Returns a rounded-float value with three decimal digits
puts 3.14159.round(4) # Returns a rounded-float value with four decimal digits
puts 3.14159.round(3).class

puts

puts 5.35.abs # Returns the absolute value
puts -5.35.abs # Returns the absolute value, distance must always be positive
puts 35.abs
puts -35.abs
