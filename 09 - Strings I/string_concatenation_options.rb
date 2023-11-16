# Concatenating with + symbol, the traditional way of concatenating string.
first_name = "Harry"
last_name = "Potter"

puts first_name + last_name
puts last_name + first_name

puts first_name # Not yet altered, retains the original object or value
puts first_name # Not yet altered, retains the original object or value

#first_name = first_name + last_name
#puts first_name
# first_name += last_name # Shortcut for line 9
# puts first_name



puts
# Concatenating string with methods
#first_name.concat(last_name) # Invoking concat method and input last_name as argument
#puts first_name # Altered the original object and returns a new one due to method invocation.


puts
# puts first_name.prepend(last_name)
# puts first_name # Altered or modify


puts
# Shovel Operator <<
# Kind of work like a concat method.
wrestler = "Stone Cold "
wrestler << "Steve Austin " << "WWF Champion "
puts wrestler


