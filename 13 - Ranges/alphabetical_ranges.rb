# Alphabetic Range - from starting letter up to the end.
# (..) means including the final character
# (...) means excluding the final character


alphabet = "a".."z"
puts alphabet


puts # The class method
p alphabet.class


puts # The first and last method
p alphabet.first
p alphabet.last
p alphabet.first(3)
p alphabet.last(5)


# "A" through "Z" up to "a" through "z"
alphabet = "A".."z"
puts alphabet

p alphabet.first(40)
p alphabet.last()
