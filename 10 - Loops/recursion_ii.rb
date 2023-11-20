#puts "straw".reverse

# Creating our own reverse method with iteration-based solution
# def reverse(text)
#   first_index = 0
#   last_index = text.length - 1
#   reversed_text = ""


#   while last_index >= first_index # 4 >= 0
#     reversed_text += text[last_index] # w + a + r + t + s
#     last_index -= 1 # Decrement
#   end

#   reversed_text
# end

# puts reverse("straw")


puts

# ================================================================= #
# Creating our own reverse method with recursion-based solution

def reverse(text)
  return text if text.length == 1 # Our Base Case "s" that forces the recursion to stop
  last_character = text.length - 1 # w
  remainder_string = text[0, text.length - 1] # text[0, 4] pulling out all the charaters except for the last one
  last_character + reverse(remainder_string) # w + reverse("stra")
end

# The underlying process:
# reverse("straw")
#   w + reverse("stra")
#     a + reverse("str")
#       r + reverse("st")
#         t + s   (we can use the s as our base case)

puts reverse("straw")
