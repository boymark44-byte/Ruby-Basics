puts 10.next # Returns a new integer object that is higher compared to the current integer value that the method is invoked upon.
puts -1.next  # Returns 0 which is higher or next after -1

puts 10.succ  # Next value in sequence
puts 10.pred  # Returns the predecessor of the current number which is 9
puts -1.pred  # Returns the predecessor of the current number which is -2 


=begin
# Use a method to determine the number of characters in
# the string above. Output the value to the screen.

# Using the string above, invoke a method to create a new string
# with all characters in UPPERCASE. Output the value to the screen.
=end

# Solution:
actor = "Stallone"
puts actor.length
puts actor.upcase
