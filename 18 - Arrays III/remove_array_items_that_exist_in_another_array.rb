#* In this lesson, we'll learn how to use the subtraction operator to remove array elements.
#* This method allows us to remove certain elements from the original array with the second array as basis for elimination.
#* Any elements that can be found on second array will be the basis for removal of elements from the starter array.


#* Remove [2, 3] from the first array:   
p [1, 1, 2, 2, 3, 3, 4, 4, 5] - [2, 3] # => [1, 1, 4, 4, 5]


#* This is also invocable as a method: 
p [1, 1, 2, 2, 3, 3, 4, 4, 5].-([2, 3]) # => [1, 1, 4, 4, 5]