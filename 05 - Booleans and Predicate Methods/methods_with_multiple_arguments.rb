# A predicate method that accepts multiple arguments:
# between(lower bound or starting point, upper bound or ending point)
puts 20.between?(10, 30) # true
puts 20.between?(10, 15) # false
puts 20.between?(10, 20) # true
puts 20.between?(20, 30) # true
puts 20.between?(24, 45) # false

puts

# using float, negative int, and negative float values as object
puts 1.2.between?(1.1, 1.3)
puts -10.between?(-13, -8)
puts -8.3.between?(-9.5, -7.2)
