# ternary - composed of three parts

# Traditional if-else
if 1 < 2
  puts "Yes, it is"
else
  puts "No, "
end


puts
# Using Ternary Operator: ?
puts 1 < 2 ? "Yes, it is" : "No, it's not"


puts
# It is a valid Ruby code therefore it can be store inside a variable
value = 1 < 2 ? "Yes, it is" : "No, it's not"
puts value


puts "Yes".downcase == "yes" ? "The two are equal" : "The two are not equal"
