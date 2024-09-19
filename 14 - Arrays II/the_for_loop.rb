# Syntax: for "element" in "iterable data structure"


# # Leaves a remnant or data residue after operation
# for number in [1, 2, 3] # for each number in this data structure
#   puts number
# end

# p number # Leaves a residue or data after the operation



puts # Self-contain, does not leave any remnant data residue after operation
[1, 2, 3].each { |number| puts number }

# puts number # This is undefine since it only exist on the block operation



# for value in 1..10
#   puts "Yay, we're iterating here!"
#   puts "We are currently on #{value}"
# end

# p value # Leaves a residue or data after the operation


puts # The each method as the most preferred way of iterating every element
(1..10).each do |range_number|
  puts "Yay, we're iterating here"
  puts "We are currently on #{range_number}"
end
