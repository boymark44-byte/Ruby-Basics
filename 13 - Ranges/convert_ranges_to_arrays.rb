# to_a
# to_s
# to_i

letters_range = "A".."T"
p letters_range.class
#p letters_range[0] # Not allowed, definitely would throw an error


puts # Converting a range object to an array in order to invoke several methods
letters_array = letters_range.to_a
p letters_array
p letters_array.class
p letters_array[0]
p letters_array[10]

numbers_range = 415...450
p numbers_range.to_a
