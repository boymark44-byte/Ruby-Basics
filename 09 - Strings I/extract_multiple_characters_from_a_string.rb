story = "Once upon a time in a land far, far away..."

# story[start, no. of characters to pull-out]
puts story[5, 4]
puts story[0, 5]
puts story[0, story.length] # Extracting the whole string in 2nd argument
puts story[-7, 5] # Starting from the end


puts # Using slice method, another way to extract character using index, a method-based approach.
puts story.slice(5, 4)
puts story.slice(0, 5)
puts story.slice(0, story.length) # Extracting the whole string in 2nd argument
puts story.slice(-7, 5) # Starting from the en


