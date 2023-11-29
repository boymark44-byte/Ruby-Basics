vehicle = "Spaceship"

puts # Using the split method
characters = vehicle.split("") # An emptry string as an argument means splitting by every single character
p characters


puts # Using the each method
characters.each { |character| puts "#{character} is awesome"}


puts # Using the chars method
characters = vehicle.chars
p characters


puts # With each_char method that does not need to convert a string object into array
vehicle.each_char { |character| puts "#{character} is awesome" }
