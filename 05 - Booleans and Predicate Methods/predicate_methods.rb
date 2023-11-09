# Community Convention for Predicate Method object.method?

# odd method returns true or false whether the given object is odd or not.
puts 10.odd? # false
puts 11.odd? # true

puts

puts 1.even? # false
puts 2.even? # true
puts 2.even?.class # true, method chaining is allowed


puts

# It will tell us whether the integer is positive
puts 10.positive?
# It will tell us whether the integer is negative
puts 10.negative?

puts -8.positive? # false
puts -8.negative? # true
