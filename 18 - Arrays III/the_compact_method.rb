#* In this lesson, we'll learn how to use the compact method within an array.
#* This method removes all nil values from an array. Others will be kept.
#* Remove all occurrences of nil throughout an array.

p [1, 2, 3.14, false, nil].compact # => [1, 2, 3.14, false]
p [1, nil, nil, 2, 3.14, false, nil].compact # => [1, 2, 3.14, false]
p [1, 2, 3.14, nil, nil, false, nil].compact # => [1, 2, 3.14, false]


p [1, 2, 3].compact # => [1, 2, 3]
p [].compact # => []


#* The bang! method equivalent: 
sports = ["Football", "Soccer", nil, "Baseball", nil]
sports.compact!
p sports # => ["Football", "Soccer", "Baseball"]

