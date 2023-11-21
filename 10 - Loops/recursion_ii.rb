#puts "straw".reverse

# Creating our own reverse method with iteration-based solution.
# The following code defines a function that takes a string as an argument and returns the reverse of that string.
# The function uses a while loop to iterate through the string from the last character to the first character.
# It then concatenates each character to a new string, which is returned as the reversed string. The code is as follows:


def reverse(text)
  first_index = 0 # set the first index to 0
  last_index = text.length - 1 # set the last index to the length of the string minus 1
  reversed_text = "" # initialize an empty string to store the reversed text

  while last_index >= first_index # while the last index is greater than or equal to the first index
    reversed_text += text[last_index] # add the character at the last index to the reversed text string
    last_index -= 1 # decrement the last index
  end

  reversed_text # return the reversed text string
end

puts reverse("straw") # prints "warts"



puts

# ================================================================= #
# Creating our own reverse method with recursion-based solution

# This function takes a string as an argument and returns the string in reverse order using recursion
def reverse(text)
  # Base of the string is 1, return the string itself
  return text if text.length == 1
  # Assign the last character of the string to the variable last_character
  last_character = text[-1]
  # Assign the remainder of the string (excluding the last character) to the variable remainder_string
  remainder_string = text[0, text.length - 1]
  # Recursively call the reverse function with the remainder_string as the argument and concatenate the last_character
  last_character + reverse(remainder_string)
end

# The underlying process:
# reverse("straw")
#   w + reverse("stra")
#     a + reverse("str")
#       r + reverse("st")
#         t + s   (we can use the s as our base case)

puts reverse("straw")
