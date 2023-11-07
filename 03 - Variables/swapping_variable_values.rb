a = 1
b = 2
puts a, b # we want to swap the values of a and b


# Inverse of each other. It works due to Ruby evaluate the right side first.
a, b = b, a # 2, 1
puts a, b 
