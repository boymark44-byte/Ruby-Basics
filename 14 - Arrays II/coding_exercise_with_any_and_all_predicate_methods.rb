# Define a has_greater_than_seven_characters method that
# accepts an array of strings. It should return a Boolean reflecting
# whether any array element has more than 7 characters.
#
# Examples:
# The => indicates the expected return value
# has_greater_than_seven_characters(["ruby", "exercise", "cat"]) => true
# has_greater_than_seven_characters(["forest"])                  => false
# has_greater_than_seven_characters([])                          => false

# I'm glad that I was able to solve this on my own.
puts # Use any? method
def has_greater_than_seven_characters(array_of_strings)
  array_of_strings.any? { |string| string.length > 7 }
end

p has_greater_than_seven_characters(["ruby", "exercise", "cat"])
p has_greater_than_seven_characters(["forest"])
p has_greater_than_seven_characters([])


# Define an against_all_odds method that accepts an array of numbers.
# It should return a Boolean reflecting whether all array elements
# are even.
#
# Examples:
# The => indicates the expected return value
# against_all_odds([3, 5, 7, 2])                => false
# against_all_odds([2, 4, 6])                   => true

puts # Use all? method
def against_all_odds(array_of_numbers)
  array_of_numbers.all? { |number| number % 2 == 0 }
end

p against_all_odds([3, 5, 7, 2])
p against_all_odds([2, 4, 6])



puts # Instructor Solution:

puts # Use any? method
def has_greater_than_seven_characters(elements)
  elements.any? { |element| element.length > 7 }
end

p has_greater_than_seven_characters(["ruby", "exercise", "cat"])
p has_greater_than_seven_characters(["forest"])
p has_greater_than_seven_characters([])


puts # Use all? method
def against_all_odds(elements)
  elements.all? { |element| element % 2 == 0 }
end

p against_all_odds([3, 5, 7, 2])
p against_all_odds([2, 4, 6])
