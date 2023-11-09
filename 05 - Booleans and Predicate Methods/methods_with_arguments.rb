# Method with arguments - Inputs to the methods.
# Community convention, use parenthesis when invoking a method.
# If a method accepts a minimum of one argument, then it may the best
# to include a parenthesis in method invocation.
# Object method include?
puts "Big Mac".include?("B") # true
puts "Big Mac".include?("B") # true
puts "Big Mac".include?("z") # false
puts "Big Mac".include?("b") # false
#puts "Big Mac".include? # ArgumentError exception
#puts "Big Mac".include?("A", "V", "C") # ArgumentError exception

puts

# Top-level method called puts, the same method that requires a minimum argument of one
# puts is so common that leaving out the parenthesis makes it comfortable to not include the parenthesis
# unless we are dealing with multiple inputs or arguments. It is a community convention.
puts "Double Whopper"
puts("Double Whopper", "Triple Whopper", "Quad Whopper")


