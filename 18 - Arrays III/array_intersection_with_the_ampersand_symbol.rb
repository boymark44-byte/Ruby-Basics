#* In this lesson, we'll learn how to create an intersection between multiple arrays.
#* What this method does is combines multiple arrays but it keeps only array elements that 
#* are found in both original arrays. Keeping the elements that are shared between both sides. 
#* Something that is similar to a Venn Diagram.

#* & symbol - combine multiple arrays, keep array elements that are found in both. 


#* We keep only the elements that are found in both sides.
p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9] # => [1, 4, 5]

p [1, 1, 2, 3, 4, 5] & [1, 4, 5, 8, 9] & [1, 4, 8, 4, 9, 10]# => [1, 4]


#* Can be invoke as a method: 
p [1, 1, 2, 3, 4, 5].&([1, 4, 5, 8, 9]) # => [1, 4, 5]



