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

# Solution that I generated using Chat-GPT which is I'm not proud of
def longest_word(strings)
  # Split the string into an array of words
  words = strings.split(" ")

  # Initialize variables to keep track of the longest word and its length
  longest = ""
  max_length = 0

  # Iterate through each word in the array
  words.each do |word|
    # Check if the current word is longer than the current longest
    if word.length >= max_length
      # Update the longest word and its length
      longest = word
      max_length = word.length
    end
  end

  # Return the longest word
  longest
end

p longest_word("Bobby loves big scary kangaroos too")
p longest_word("Ruby is my favorite language")
p longest_word("Hello")



puts # Instructor Solution
def longest_word(phrase)
  # Initialize an array that contains the strings being separated
  words = phrase.split(" ")

  # Initialize a variable that holds the current string that has maximum length from the array
  longest_word_in_phrase = words[0]

  words.each do |word|
    if word.length >= longest_word_in_phrase.length
      # Overwriting the longest word encountered so far with the current iteration that surpasses the length of the current maximum string
      longest_word_in_phrase = word
    end
  end

  longest_word_in_phrase
end

p longest_word("Bobby loves very big scary kangaroos too")
p longest_word("Ruby is my favorite language")
p longest_word("Hello")



puts # The same method but can deal with punctuations
def longest_word(phrase)
  raw_words = phrase.split(" ")

  longest_word = raw_words[0]

  raw_words.each do |word|
    # For every non word we encounter, replace it with an empty string
    clean_word = word.gsub(/\W/, '')

    if clean_word.length >= longest_word.length
      longest_word = clean_word
    end
  end

  longest_word
end

p longest_word("Bobby loves very big scary kangaroos too")
p longest_word("Ruby is my favorite language")
p longest_word("Hello")
p longest_word("One of the frustrating, nerve-wrecking, and hardest exercises I've encountered so far!!! Damn!")
