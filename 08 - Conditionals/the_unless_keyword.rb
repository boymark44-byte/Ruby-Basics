# unless
# execute if a condition is false
# Definition: "except if" --> "run this code except if a condition is true"


password = "nonsense"
# actual password is "whiskers"

# Inverting an if-else statement
# if password != "whiskers" # Execute the code below if this condition is true
#   puts "Incorrect password"
# else
#   puts "Welcome to the system"
# end

# How the code above will look with unless keyword
unless password == "whiskers" # Execute the code below if this condition is false
  # Execute this code unless the statement above is true
  puts "Incorrect password"
end


# Check if the user's password does not include the letter "a"
# include?

unless password.include?("a") # Execute if false
  puts "This will run UNLESS password does include \"a\""
end


