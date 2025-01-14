#* In this lesson, we'll learn how to create a union of multiple arrays.
#* This method allows us to merge multiple arrays and excluding any duplicates.

#* | (vertical bar) or Union Symbol  
p [1, 2, 3, 3, 4] | [3, 4, 5, 6] # => [1, 2, 3, 4, 5, 6]

#* The vertical bar is actually a method we can invoke to merge multiple arrays.
p [1, 2, 3, 3, 4].|([3, 4, 5, 6]) # => [1, 2, 3, 4, 5, 6]
p [1, 2, 3, 3, 4].|([3, 4, 5, 6]).|([4, 5, 6, 7]) # => [1, 2, 3, 4, 5, 6, 7]


p [1, 2, 3] | [3, 4, 5] | [4, 5, 6] # => [1, 2, 3, 4, 5, 6]