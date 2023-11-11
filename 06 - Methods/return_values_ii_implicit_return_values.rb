# def add_two_numbers(num1, num2)
#   #puts "OK, I'm solving your math problem"
#   return num1 + num2
# end


# def nothing
#   # Returning nil as default output when this method is invoke
# end


# result = nothing
# p nothing # Returns nil as an output, a valid object that represents nothingness
# p result.class # Returns the class where it is derived from

puts


# # Implicit Return Values
# def add_two_numbers(num1, num2)
#   # Line 1
#   # Line 2

#   # A common convention in Ruby Community to just omit the return keyword and just return the values implicitly.
#   num1 + num2 # Ruby automatically returns the last line of code and therefore treated it as the return value of the method body
# end

# def nothing
# end

# #puts add_two_numbers(3, 4)
# sum = add_two_numbers(3, 4)
# p sum
# puts sum
# puts sum.class
# print sum

puts

def add_two_numbers(num1, num2)
  num1 + num2
end

def nothing
  puts "What will be the return value here?" # nil 
end

p nothing # Returns a nil object as output
