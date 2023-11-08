# The equality operator
# ==, >=, <=

puts 10 == 10 # Returns true
puts "handsome" == "pretty" # Returns false
puts 2 == 3 # Returns false

a = 10
b = 5
c = 10

puts a == b # Returns false

puts

puts "hello" == "hello" # Returns true
puts "hello" == "bicycle" # Returns false
puts "hello" == "Hello" # Returns false
puts "hello" == "hello " # Returns false
puts "5" == "5"
puts "5" == 5 # They are not equal which means false. Two different objects being compared with each other would return a false object.
puts "5".to_i == 5 # Returns true, because the left-hand side was converted to int which made them transform into the same object and hence become a valid statement.
puts "5" == 5.to_s # Returns true, same object = valid program

puts


# Different object
puts 5.class # Returns Integer
puts 5.0.class # Returns Float
puts 5 == 5.0 # Returns true
puts 5 == 5.1 # Returns false
# But in the real world, both values are the same in mathematical sense,
# hence, they return true.


