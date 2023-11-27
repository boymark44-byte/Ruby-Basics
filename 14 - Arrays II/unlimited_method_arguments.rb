# Define a method called `adder` that accepts any number of arguments.
# The method prints the arguments to the console and calculates the sum of the arguments.
# The sum is returned by the method.
#
# *Arguments*
# - `*numbers`: Any number of arguments.
#
# *Examples*
# ```
# p adder(1, 2, 3, 4, 5) #=> [1, 2, 3, 4, 5]\n15
# ```
def adder(*numbers)
  p numbers
  sum = 0
  numbers.each { |number| sum += number}
  sum
end


# Allowing us to pass multiple arguments to the custom method
p adder(1)
p adder(1, 2)
p adder(1, 2, 3)
p adder(1, 2, 3, 4, 5)
p adder



puts # With two required parameters and arguments before the dynamic variable is initialized
def adder(a, b, *numbers)
  sum = 0
  numbers.each { |number| sum += number}
  sum
end

# Allowing us to pass multiple arguments to the custom method
p adder(1, 2) # => a = 1, b = 2, numbers = []
p adder(1, 2, 3) # => a = 1, b = 2, numbers = [3]
p adder(1, 2, 3, 4, 5) # => a = 1, b = 2, numbers = [3, 4, 5]



puts # With two additional required parameters and arguments after the dynamic variable is initialized
def adder(a, b, *numbers, c, d)
  p numbers

  sum = 0
  numbers.each { |number| sum += number}
  sum
end

p adder(1, 2, 3, 4) # => a = 1, b = 2, numbers = [], c = 3, d = 4
p adder(1, 2, 3, 4, 5) # a = 1, b = 2, numbers = [3], c = 3, d = 5
p adder(1, 2, 3, 4, 5, 6) # => a = 1, b = 2, numbers = [3, 4], c = 5, d = 6
