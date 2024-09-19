# Argument - object, concrete value
# Block - a procedure, collection of code


# What do we want Ruby to do 5 times? An argument won't solve this problem.
# This represents a block of procedure.
5.times { puts "Ruby is awesome!" } # Run this block 5 times


puts

# More than one-line, use "do" and "end"
value = 3.times do
  puts "Ruby is awesome!"
  puts "I'm having fun learning it!"
end

puts value
