a = "Hello"
b = "hello"
c = "Hello"


puts
puts a == b
puts a == c
puts a == b
puts b == "hello"


puts
puts a != b
puts a != c


puts
puts "A" < "B" # Does A comes before letter B in the alphabet?
puts "A" < "Z"
puts "H" < "E"


puts
puts "L" > "F" # The reverse of less than in precedence, true because L comes after F in the alphabet.
puts "L" > "M" # The reverse of less than in precedence, false because L comes before M in the alphabet.


puts
puts "Z" < "a" # Capital Z comes before lower-case a
puts "a" < "z"
puts "a" < "A"
# A, B, C, D, E, F
# a, b, c, d, e, f


puts
puts "hello" < "help" # Compare character by character evaluate which one should come first, true since o comes after p
