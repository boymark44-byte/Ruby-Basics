# Define a custom_count method that accepts a string and a string
# of search characters. The method should count how many times the
# search characters appear in the original string. Do not use the
# built-in count method in your solution.
#
# Examples:
# The => indicates the expected return value
# custom_count("Hello World", "l")     => 3
# custom_count("Hello World", "O")     => 0
# custom_count("Hello World", "z")     => 0
# custom_count("Hello World", "lo")    => 5
# custom_count("Hello World", "ol")    => 5


def custom_count(strings, search_char)
  count = 0

  # Iterate through each character in the original string
  strings.each_char do |character|
    # Check if the character is present in the search characters
    count += 1 if search_char.include?(character)
  end

  count
end

p custom_count("Hello World", "l")
p custom_count("Hello World", "O")
p custom_count("Hello World", "z")
p custom_count("Hello World", "lo")
p custom_count("Hello World", "ol")



puts # Instructor Solution:
def custom_count(text, search_characters)
  count = 0

  text.each_char { |character| count += 1 if search_characters.include?(character) }

  count
end

p custom_count("Hello World", "l")
p custom_count("Hello World", "O")
p custom_count("Hello World", "z")
p custom_count("Hello World", "lo")
p custom_count("Hello World", "ol")
