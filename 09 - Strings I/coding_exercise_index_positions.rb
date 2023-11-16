# Define a same_first_and_last_letter method that accepts a string.
# The method should return true if the first and last character are equal,
# and false otherwise.
# Assume the string will always have 1 or more characters.
#
# Examples:
# The => indicates the expected return value
#
# same_first_and_last_letter("runner")   => true
# same_first_and_last_letter("Runner")   => false
# same_first_and_last_letter("clock")    => false
# same_first_and_last_letter("q")        => true

# I'm glad that I was able to solve the exercises on my own.
def same_first_and_last_letter(string)
  true ? string[0] == string[-1] : false
end

p same_first_and_last_letter("runner")
p same_first_and_last_letter("Runner")
p same_first_and_last_letter("clock")
p same_first_and_last_letter("q")

# Define a three_number_sum method that accepts a 3-character string.
# The method should calculate the sum of the digits of the string.
# HINT: You’ll have to figure out a way to convert the
# string-ified digits to integers.
#
# Examples:
# The => indicates the expected return value
#
# three_number_sum("123")   => 6
# three_number_sum("567")   => 18
# three_number_sum("444")   => 12
# three_number_sum("000")   => 0
puts
def three_number_sum(numbers)
  num1 = numbers[0].to_i
  num2 = numbers[1].to_i
  num3 = numbers[2].to_i

  sum = num1 + num2 + num3
end

p three_number_sum("123")
p three_number_sum("567")
p three_number_sum("444")
p three_number_sum("000")
