# Combine an each method with an if-statement
fives = [5, 10, 15, 20, 25, 30, 35, 40]

# five.each do |value|
#   # Check whether the value is even
#   puts value if value.even? # Simplify with statement modifier
# end

# Refactor code above:
fives.each { |value| puts value if value.even? }



puts # Build a new array that consists of even numbers
fives = [5, 10, 15, 20, 25, 30, 35, 40]
evens = [] # Push or append values that are even to this empty array

# fives.each do |number|
#   if number.even?
#     evens.push(number)
#   end
# end

# Refactor Code:
fives.each { |number| evens.push(number) if number.even? }
p evens


