# Define a custom_split method that accepts a piece of text and a delimiter.
# The method should return an array of the segments of the text
# after being split by the delimiter. Your solution should NOT
# use the built-in split method on a string. Assume that the delimiter
# will never be an empty string.
#
# Examples:
# The => indicates the expected return value
# custom_split("Hi, my name is Boris", " ")  => ["Hi,", "my", "name", "is", "Boris"]
# custom_split("ravioli is delicious", "i")  => ["rav", "ol", " ", "s del", "c", "ous"]
# custom_split("Zebra", "j")                 => ["Zebra"]
# custom_split(" hello", " ")                => ["hello"]

def custom_split(text, delimiter)
  result = []
  segment = ""

  # Iterate through each character in the text
  text.each_char do |char|
    # Check if the character is the delimiter
    if char == delimiter
      # Add the current segment to the result array if it's not empty
      result << segment unless segment.empty?
      # Reset the segment
      segment = ""
    else
      # If not, append the character to the current segment
      segment << char
    end
  end

  # Add the last segment to the result array if it's not empty
  result << segment unless segment.empty?
  result
end

p custom_split("Hi, my name is Boris", " ")
p custom_split("ravioli is delicious", "i")
p custom_split("Zebra", "j")
p custom_split(" hello", " ")



puts # Instructor Solution
def custom_split(text, delimiter)
  results = []
  current_segment = ""

  text.each_char do |character|
    if character == delimiter
      results << current_segment if current_segment.length > 0
      current_segment = ""
    else
      current_segment << character
    end
  end

  results << current_segment if current_segment.length > 0
  results
end

p custom_split("Hi, my name is Boris", " ")
p custom_split("ravioli is delicious", "i")
p custom_split("Zebra", "j")
p custom_split(" hello", " ")
