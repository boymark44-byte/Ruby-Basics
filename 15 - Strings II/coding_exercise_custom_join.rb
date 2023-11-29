# Define a custom_join method that accepts an array of strings
# and a delimiter. The method should merge/join the array elements
# together into a single string. It should insert the delimiter
# in between every two subsequent elements. Do not use the
# built-in join method in your solution.
#
# Examples:
# The => indicates the expected return value
# custom_join(["red", "green", "blue"], "!") => "red!green!blue"
# custom_join(["Big", "Mac"], "$$")          => "Big$$Mac"
# custom_join([], "$$$")                     => ""

def custom_join(strings, delimiter)
  results = ""

  # Iterate through each string in the array
  strings.each_with_index do |string, index|
    # Append the current string to the results
    results << string

    # Insert or append the delimiter into the string result if it's not the last element
    results << delimiter if index != strings.length - 1
  end

  results
end



p custom_join(["red", "green", "blue"], "!")
p custom_join(["Big", "Mac"], "$$")
p custom_join([], "$$$")
