story = "Once upon a time in a land far, far away..."


puts # Start from index 27 up to 39 inclusively.
puts story[27..39]
puts story.slice(27..39)


puts # Start from index 27 up to 39 exlusively.
puts story[27...39]
puts story.slice(27...39)


puts # we can invoke a range object despite going way beyond its limit
puts story[27..200]
puts story.slice(27..200)


puts # Invoke a range object with a specified ending element
puts story[32..-9] # Include the last element
puts story.slice(32..-9) # Include the last element


puts # Referencing a sequence of characters that we want to overwrite.
story[12..15] = "season"
puts story

numbers = [1, 3, 5, 7, 9, 15, 21, 18, 6]
p numbers
p numbers[4..6]
p numbers.slice(4..6)
