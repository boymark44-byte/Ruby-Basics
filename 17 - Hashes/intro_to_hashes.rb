#* Intro to Hashes

#* A hash is a data structure that stores key-value pairs
#* Each value in a hash is accessed by its unique key
#* Hashes are like dictionaries - they have a term (key) and a definition (value)
#* Keys must be unique, but values can be duplicated
#* Hashes are created with curly braces {}

#* A hash solves the problem of association (connecting two values together).

#* Example: Restaurant menu connects a food item to a price.
#* Example: A dictionary connects a word to a definition.


#* Rules of a Hash: 
#* Hash keys must be unique. 
#* Hash values are extracted by key, not by order.

empty_hash = {}
puts empty_hash # => {}
puts empty_hash.class # => Hash     

empty_array = []
puts empty_array # => []
puts empty_array.class # => Array


puts empty_hash.length # => 0
puts empty_hash.empty? # => true

#* The purpose of a Hash is to model a real-world idea of Association and Connection.