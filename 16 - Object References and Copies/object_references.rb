a = [1, 2, 3]
b = a   
p b # => [1, 2, 3], referencing the same array 

p a # => [1, 2, 3], they are not duplicates 

p a.object_id # => 60, *A unique numeric identifier for that object in our program.*

p b.object_id # => 60, *It has the same ID*

# Different array that looks the same. 
p [1, 2, 3].object_id # => 80
p [1, 2, 3].object_id # => 100
p [1, 2, 3].object_id # => 120
p [1, 2, 3].object_id # => 140

# *Main Point is that two objects may look the same but in reality are totally different.*
# *It is important to uniquely identify variables in your program to avoid confusion.

puts 
a.push(4)
p a # => [1, 2, 3, 4]
p b # => [1, 2, 3, 4]

b << 5
p b # => [1, 2, 3, 4, 5]
p a # => [1, 2, 3, 4, 5]

# *Key Takeaways: a and b are not clones, not duplicates, they are actually the same array.*
# *One object in this scenario that two names are pointing to.
