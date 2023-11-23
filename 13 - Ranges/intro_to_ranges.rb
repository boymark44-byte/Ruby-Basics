# close-range(..) = inclusive | open-range(...) exclusive
inclusive_num = 1..5 # close range (5 will be included)
exclusive_num = 1...5 # open range (5 will not be included)


# Sample Methods for range
puts
puts inclusive_num
puts inclusive_num.class # => Range Class


puts
puts exclusive_num
puts exclusive_num.class
p

puts # "Invoking first and last method without arguments: "
puts inclusive_num.first
puts exclusive_num.first

puts inclusive_num.last
puts exclusive_num.last


puts # "Invoking it with arguments: "
p inclusive_num.first(3) # Pulling the first 3 elements
p exclusive_num.first(3)

p inclusive_num.last(3) # Pulling the last 3 elements
p exclusive_num.last(3) # Going up to 5 but not including it

p inclusive_num.last(1)
p exclusive_num.last(1)


puts # Wrapping range in parenthesis for clarity
p (2...10).last
p (5..13).last(2)
