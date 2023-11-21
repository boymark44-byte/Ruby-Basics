# Access the elements of an array with their index positions
fruits = ["Apple", "Orange", "Grape", "Banana"]
puts


puts fruits[0]
puts fruits[1]
puts fruits[2]
puts fruits[3]
p fruits[100] # Returns nil


puts # Access the elements with negative integers
puts fruits[-1]    # Last element in an array
puts fruits[-2]
puts fruits[-3]
puts fruits[-4]
p fruits[-10]      # Returns nil


puts # Slice method also works
puts fruits.slice(0)
puts fruits.slice(1)
puts fruits.slice(2)
puts fruits.slice(3)
p fruits.slice(10)      # Returns nil


puts # With negative values
puts fruits.slice(-1)
puts fruits.slice(-2)
puts fruits.slice(-3)
puts fruits.slice(-4)
p fruits.slice(-10)     # Returns nil


puts # Invoking square brackets to accomplish the same operation
puts fruits.[](0)
puts fruits.[](1)
puts fruits.[](2)
puts fruits.[](3)
p fruits. [](10)    # Returns nil



puts # Overwriting elements in an array using their index positions
fruits = ["Apple", "Orange", "Grape", "Banana"]

fruits[1] = "Watermelon"
p fruits

fruits[4] = "Raspberry" # Added a new element into our array
p fruits

fruits[10] = "Kiwi" # Add the "Kiwi" element into our array at the given index element
p fruits    # Ruby automatically populates the gap between elements in order to accomodate the given element to add
