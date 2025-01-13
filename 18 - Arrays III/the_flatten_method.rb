#* In this lesson, we'll learn how to use the flatten method within an array.
#* This method creates a one-dimensional array, which basically means to remove 
#* all nested arrays within the original array. It extracts all elements, no matter how
#* nested they are up into one single dimensional array. 
#* All elements are going to exist on the same level. None are going to be nested.


#* flatten method - create a one-dimensional array (no nested arrays)
#* One-dimensional means no layer or nested data structures underneath.


party_attendees = [
  "Joe", 
  ["Bob", "Keith", "Cam"],
  "Holly",
  ["Rick", "Molly"]
]

p party_attendees.flatten # => ["Joe", "Bob", "Keith", "Cam", "Holly", "Rick", "Molly"]


#* Ruby is smart enough, it is capable of flatten it despite many layers.