# Define a longest_word method that accepts a string.
# The method should return the longest word in the string.
# If two words are tied for maximum length, the method should
# return the last word in the phrase with that length.
# You can assume:
#  - Every two words are separated by a single space
#  - The string does not contain any symbols or characters
#
# Examples:
# The => indicates the expected return value
# longest_word("Bobby loves big scary kangaroos too")  => "kangaroos"
# longest_word("Ruby is my favorite language")         => "language"
# longest_word("Hello")                                => "Hello"

def longest_word(strings)
  # Invoke the split method on the strings and store them in an array
  words = strings.split(" ")

  # Initialize variables to keep track of the longest word and its length
  longest_word = ""
  max_length = 0

  words.each do |word|
    if word.length >= max_length
      longest_word = word
      max_length = word.length
    end
  end

  longest_word
end

p longest_word("Bobby loves very big scary kangaroos too")
p longest_word("Ruby is my favorite language")
p longest_word("Hello")
