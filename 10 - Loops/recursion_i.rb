# Recursion - is when a method calls itself.
# Base Case - is a condition that tells the recursion to stop.


# Factorials
# 5! = 5 * 4 * 3 * 2 * 1 = 120

# 5 * 4!
#     4 * 3!
#         3 * 2!
#             2 * 1!

# 4! = 4 * 3 * 2 * 1    = 24
# 3! = 3 * 2 * 1        = 6
# 2! = 2 * 1            = 2
# 1!                    = 1

def factorial(number)
  return 1 if number == 1 # Base Case and we are using statement modifier to shortened the if-statement
  number * factorial(number - 1)
end

puts factorial(5) # Returns 120
puts factorial(6) # Returns 720

# The underlying process for factorial(5):
# First Layer: 5 * factorial(4)
# Second Layer: 4 * factorial(3)
# Third Layer: 3 * factorial(2)
# Fourht Layer: 2 * factorial(1)
# Third Layer: 3 * factorial(2)
# Fifth Layer: 1
