color = "Green" # Just unlock the color if you want to see the other block get executed
#color = "Yellow" # Just unlock the color if you want to see the other block get executed
#color = "Red" # Just unlock the color if you want to see the other block get executed

if color == "Red"
  puts "Red is rad"
elsif color == "Yellow"
  puts "Yay for yellow"
else color == "Green"
  puts "Green is grape"
end


puts

# Another example, just unlock the number to see other results.
number = 40
#number = 10
#number = 65

if number < 25
  puts "That's a small number."
elsif number < 50
  puts "That's a medium size number."
elsif number < 75
  puts "That's a big number."
elsif number < 150
  puts "That's a humongous number."
end

puts

# Syntactically correct but semantically wrong because we were comparing two different things.
# Two pieces of logic that are not related
if number < 25
  puts "First condition is true"
elsif color == "Green"
  puts "Second condition is true"
end
