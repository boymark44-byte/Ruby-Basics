# Optional Parameters are parameters that has a predefined value if no argument
# is given when calling the method. 

def title_assigner(name, suffix = "the Great")
  "#{name} #{suffix}"
end

puts title_assigner("Boris", "the Wonderful")
puts title_assigner("Dave") # Optional argument
