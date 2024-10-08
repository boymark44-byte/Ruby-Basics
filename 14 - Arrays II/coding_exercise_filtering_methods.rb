# Define a reverse_all method that accepts an array of strings.
# The method should return an array with all the strings in reversed order.
#
# Examples:
# The => indicates the expected return value
# reverse_all(["cat", "bat", "tub"]) => ["tac", "tab", "but"]
# reverse_all(["forest"])            => ["tserof"]
# reverse_all([])                    => []
puts
def reverse_all(array_of_words)
  reversed_array = array_of_words.map { |word| word.reverse }

  reversed_array
end

p reverse_all(["cat", "bat", "tub"])
p reverse_all(["forest"])
p reverse_all([])


# Define a words_with_letter method that accepts an array of strings and a letter.
# The method should return an array of the strings that include the letter.
#
# Examples:
# The => indicates the expected return value
# words_with_letter(["cat", "bat", "tub"], "a") => ["cat", "bat"]
# words_with_letter(["cat", "bat", "tub"], "u") => ["tub"]
# words_with_letter(["cat", "bat", "tub"], "z") => []

puts
def words_with_letter(array_of_words, letter)
  strings_with_letter = array_of_words.select { |word| word.include?(letter) }

  strings_with_letter
end

p words_with_letter(["cat", "bat", "tub"], "a")
p words_with_letter(["cat", "bat", "tub"], "u")
p words_with_letter(["cat", "bat", "tub"], "z")

# Define an evens_and_odds method that accepts an array of numbers.
# The method should segment the array into two arrays.
# The first array should contain the even numbers.
# The second array should contain the odd numbers.
# Return an array consisting of the two arrays.
#
# Examples:
# The => indicates the expected return value
# evens_and_odds([1, 2, 3, 4, 5])   => [[2, 4], [1, 3, 5]]
# evens_and_odds([2, 4, 6, 8])      => [[2, 4, 6, 8],[]]
# evens_and_odds([])                => [[], []]

puts
def evens_and_odds(numbers)
  even_numbers = numbers.partition { |n| n.even? }

  even_numbers
end

p evens_and_odds([1, 2, 3, 4, 5])
p evens_and_odds([2, 4, 6, 8])
p evens_and_odds([])



puts # Instructor Solution:

puts # Use the map or collect method.
def reverse_all(elements)
  elements.map { |element| element.reverse }
end

p reverse_all(["cat", "bat", "tub"])
p reverse_all(["forest"])
p reverse_all([])


puts # Use select or reject method
def words_with_letter(elements, letter)
  elements.select { |element| element.include?(letter) }
end

p words_with_letter(["cat", "bat", "tub"], "a")
p words_with_letter(["cat", "bat", "tub"], "u")
p words_with_letter(["cat", "bat", "tub"], "z")


puts # Use partition method
def evens_and_odds(numbers)
  numbers.partition { |number| number.even? }
end

p evens_and_odds([1, 2, 3, 4, 5])
p evens_and_odds([2, 4, 6, 8])
p evens_and_odds([])
