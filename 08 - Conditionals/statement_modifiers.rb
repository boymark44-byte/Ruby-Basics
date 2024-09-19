number = 10_0000

# Common way of writing an if-statement with one-line of logic between the if and the end
if number > 5_000
  puts "That's a huge number!"
end



puts
# Alternative way of writing with statement modifiers with only one line
# Elegant way of writing an if-statement
# Syntax is move the execution line or body, then, followed by the single or multiple condition statement
puts "That's a huge number!" if number > 5_000



puts
# Same rules apply if we have multiple conditions
number = 10_0000
verified = true

puts "That's a huge number!" if number > 5_000 && verified



puts
# With unless statement
another_number = 8

unless another_number > 10 # Execute if false
  puts "another_number is NOT greater than 10"
end

puts
# Rewriting the code above using statement modifier
puts "another_number is NOT greater than 10" unless another_number > 10
