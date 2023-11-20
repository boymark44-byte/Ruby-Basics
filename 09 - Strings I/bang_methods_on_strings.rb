# bang methods end with a exclamation symbil "!".
# bang methods peform some kind of mutation, modify, or change an object that the method is invoke upon.


word = "spaghetti" # original object
puts word.capitalize # Wont alter the original object
puts word


# ====================================================== #


# Using bang-method! will alter or mutate the object it is invoked upon.
puts
word = "spaghetti"
puts word.capitalize!
puts word # Altered object

puts
word.upcase!
puts word

puts
word.downcase!
puts word

puts
word.reverse!
puts word

puts
word.swapcase! # Swapping from downcase to upcase and vice-versa
puts word
