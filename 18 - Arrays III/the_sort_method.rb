#* In this lesson, we'll learn how to use the sort method on an array.
#* This methods sorts the array in ascending/alphabetical order. 


#* Sort in ascending order: 
p [2, 3, 1].sort # => [1, 2, 3]

#* Method chaining to sort it in descending order: 
p [2, 3, 1].sort.reverse # => [3, 2, 1]



#* Sorting alphabetically: 
p ["Hello", "Blah", "Zebra"].sort # => ["Blah", "Hello", "Zebra"] 

#* Sorting in reverse alphabetical: 
p ["Hello", "Blah", "Zebra"].sort.reverse # => ["Zebra", "Hello", "Blah"]

#* Ruby prioritize the Capital over lowecase letters
p ["Hello", "Blah", "Zebra", "artist"].sort # => ["Blah", "Hello", "Zebra", "artist"]
p ["Hello", "Blah", "Zebra", "artist", "zebra"].sort # => ["Blah", "Hello", "Zebra", "artist", "zebra"]

# A - Z comes before a - z