#3.times { puts "Hello" }

# The block variable that we are gonna be using here is the variable that keeps track on the no. of iteration we are on.
3.times  { |count| puts count } # Blcok variable "count" represents the running count or current iteration

puts

# Declaring block variable in a multi-line code block
3.times do |running_count|
  puts "The current count is #{running_count}"
  puts "Boris is awesome!"
end



