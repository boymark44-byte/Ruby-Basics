alphabet = "a".."z" # inclusive range with z included
#alphabet = "a"..."z" # exclusive range with z excluded


puts # The include? method
puts alphabet.include?("j") # true
puts alphabet.include?("z") # false
puts alphabet.include?("J") # false


puts # The member? method
puts alphabet.include?("j") # true
puts alphabet.include?("z") # false
puts alphabet.include?("J") # false


puts # The === operator for checking inclusion of a character
puts alphabet === "j"
puts alphabet === "z"
puts alphabet === "J"
