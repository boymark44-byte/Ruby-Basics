thing = "rocket ship"

# Replace the character from index 0 with a new character
thing[0] = "p"
puts thing

thing[1] = "a"
puts thing

thing[9] = "o"
puts thing


puts

# Overwrite a string with multiple characters
fact = "I love blueberry pie" # replace with rasp

#fact[7, 4] = "rasp"
#fact[7, 4] = "cherry"  # No problem with a long replacement
fact[7, 4] = "red"      # No problem with a short replacement
puts fact
