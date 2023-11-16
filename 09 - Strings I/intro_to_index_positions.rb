story = "Once upon a time"
# index postion: 0, 1, 2, 3, 4, 5 ...


# Extracting a character by its index position
puts story[0]
puts story[1]
puts story[2]
puts story[3]
puts story[4]
p story[100] # Returns nil


puts # Extract the index from the end of the string with negative values
puts story[-1]
puts story[-2]
puts story[-3]
puts story[-10]
p story[-100] # Returns nil


puts # Invoking a method that will return a character of a string.
puts story.slice(0)
puts story.slice(3)
puts story.slice(-11)
p story.slice(4000)
p story.slice(-4000)
