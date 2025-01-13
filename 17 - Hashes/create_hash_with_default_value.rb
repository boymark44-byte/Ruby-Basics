#* In this lesson, we'll learn another way on how to create Hash in Ruby.
#* It offers a significant advantage where we can customize the value that the Hash will provide
#* when we try to reference a key that does not exist. 

#* But when we try to reference a key from the usual convention of declaring a Hash, it will return nil.


numbers = {}
p numbers[:pi] # => nil 


#* We pass a zero so the default value of default key-value pairs will be zero.
numbers = Hash.new(0)
numbers[:pi] = 3.14
numbers[:pokemon] = 150
p numbers[:pi] # => 3.14
p numbers[:pokemon] # => 150

p numbers[:planets] # => 0
p numbers[:colors] # => 0


#* When we pass "Complete Nonsense", it also become the default values.
numbers = Hash.new("Complete Nonsense")
numbers[:pi] = 3.14
numbers[:pokemon] = 150
p numbers[:pi] # => 3.14
p numbers[:pokemon] # => 150

p numbers[:planets] # => "Complete Nonsense"
p numbers[:colors] # => "Complete Nonsense"