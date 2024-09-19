# Define a first_three_characters method that accepts a string.
# The method should return the first 3 characters of the string.
#
# Examples:
# The => indicates the expected return value
#
# first_three_characters("dynasty")   => "dyn"
# first_three_characters("empire")    => "emp"

# I'm glad that I was able to answer the exercise.
def first_three_characters(string)
  string[0, 3]
end

p first_three_characters("dynasty")
p first_three_characters("empire")


# Define a five_from_the_end method that accepts a string.
# The method should return the last 5 characters of the string.
#
# Examples:
# The => indicates the expected return value
#
# five_from_the_end("dynasty")   => "nasty"
# five_from_the_end("rhinoceros") => "ceros"

puts
def five_from_the_end(string)
  string.slice(-5, 5)
end

p five_from_the_end("dynasty")
p five_from_the_end("rhinoceros")


puts


# Instructor Solution:
def first_three_characters(text)
  text.slice(0, 3)
end

puts first_three_characters("dynasty")
puts first_three_characters("empire")


def five_from_the_end(text)
  text.slice(-5, 5)
end

puts five_from_the_end("dynasty")
puts five_from_the_end("rhinoceros")
