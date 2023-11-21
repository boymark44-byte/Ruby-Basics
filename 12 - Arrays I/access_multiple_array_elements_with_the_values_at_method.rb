tv_channels = ["CBS", "UPN", "CW", "FOX", "NBC", "ESPN"]

p tv_channels.values_at(0) # Returns an element from index 0
p tv_channels.values_at(0, 4) # Returns elements at index 0 and 4
p tv_channels.values_at(1, 3, 5) # Returns elements at index 1, 3, and 5 respectively


puts # Negative values are also valid
p tv_channels.values_at(1, -1) # Returns an element from index 1, and the last element
p tv_channels.values_at(-1, 1) # Returns an element from the last index position and 2nd index position


puts # We can also provide duplicate values with it
p tv_channels.values_at(3, 3) # Returns an element from index position 3
p tv_channels.values_at(5, -1) # Returns an element from index position 5, and the last element


puts # Returns nil for index positions that are invalid
p tv_channels.values_at(0, 1, 10) 
p tv_channels.values_at(0, 1, 10, -100)
