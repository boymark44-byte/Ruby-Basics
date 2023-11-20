# Loop - a series of instructons that is repeated until a terminating condition is reached.
#3.times { print "Hello" }


# This would result to an infinite loop
# count = 1

# while count < 10
#   puts count # Infinite Loop
# end


# The while loop operation requires a variable to be initialized and serves as our iterator.
count = 1 # Iterator
while count < 10 # As long as the object is less than 10, which is true, evaluate its body.
  puts count

  count += 1 # A logic that would prevent the loop from running endlessly
end

puts
puts count


puts
letters = "a"
while letters.length < 5
  puts letters
  # shovel method "<<", mutates the original string
  letters << "a" # Concatenate character "a" to the value of letters variable and mutate it.
end


puts
while true
  # Loop Body

  # A logic body that would terminate the loop
end
