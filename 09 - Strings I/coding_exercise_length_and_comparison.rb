# Define a long_word method that accepts a string.
# The method should return a Boolean that reflects whether
# the string has more than 7 characters.
#
# Examples:
#
# The => indicates the expected return value
# long_word("Ruby")           => false
# long_word("magnificent")    => true

# I'm glad that I was able to solve the challenges
def long_word(string)
  return true ? string.length > 7 : false
end

p long_word("Ruby")
p long_word("Magnificent")

# Define a first_longer_than_second method that accepts two string arguments.
# The method should return true if the first string is longer than the second
# and false otherwise (including if they are equal in length).
#
# Examples:
#
# The => indicates the expected return value
# first_longer_than_second("Python", "Ruby")     => true
# first_longer_than_second("cat", "mouse")       => false
# first_longer_than_second("Steven", "Seagal")   => false
puts

def first_longer_than_second(string1, string2)
  return true ? string1.size > string2.size : false
end

p first_longer_than_second("Python", "Ruby")
p first_longer_than_second("cat", "mouse")
p first_longer_than_second("Steven", "Seagal")



puts
# Instructor Solution:
def long_word(text)
  text.length > 7
end

puts long_word("Ruby")
puts long_word("Magnificent")

puts

def first_longer_than_second(first, second)
  first.length > second.length
end

puts first_longer_than_second("Python", "Ruby")
puts first_longer_than_second("cat", "mouse")
puts first_longer_than_second("Steven", "Seagal")
