#* We will learn how to use the reverse method on an array.
#* reverse - returns a new array with elements in reverse order.
#* The reverse method does not mutate the original object but there is a bang! method equivalent for it.


p [1, 2, 3].reverse # => [3, 2, 1]

p [true, true, false, false].reverse # => [false, false, true, true]


#* Applying a bang! method:   
queue = [4, 8, 15, 16, 23, 42]
queue.reverse!
p queue # => [42, 23, 16, 15, 8, 4]
