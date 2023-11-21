puts "Double Whopper".length

puts # The length method
puts [1, 2, 3, 4].length
puts ["Hi", "there", nil].length
puts [].length


puts # The size method
puts [1, 2, 3, 4].size
puts ["Hi", "there", nil].size
puts [].size


puts # The count method
puts [1, 2, 3, 4].count
puts ["Hi", "there", nil, "Hi"].count("Hi") # Returns the no. of times a certain element occurs in the array
puts [1, 2, 3, 4, 5, 5, 5, 6, 7].count(5) # Returns the no. of times a certain element occurs in the array
puts [].count
