#* In this lesson, we'll learn how to use the uniq method.
#* As the name suggest, this method will return a new array 
#* consisting only of unique values. 
#* This method will also remove all duplicates in your starter array.

numbers = [1, 8, 3, 2, 3, 8, 1, 8, 9]
p numbers.uniq # => [1, 8, 3, 2, 9]
p numbers # => [1, 8, 3, 2, 3, 8, 1, 8, 9]

#* If we want to mutate the original array, we use the bang! method
numbers.uniq!
p numbers # => [1, 8, 3, 2, 9]