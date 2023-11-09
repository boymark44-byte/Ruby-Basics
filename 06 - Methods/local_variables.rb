#hello = 5 # The scope of this variable is within this entire ruby file

# Global Variable that can be use within this ruby file
action_star = "Jean Claude Van Damme"


# def film_movie
#   # Local Variable - focus on this specific area, only exist in this environment.
#   action_star = "Arnold Schwarzenegger" # The scope of this variable is within this method
#   puts action_star
# end

# Raise an exception error called "NameError" due to local variable being undeclared
def film_movie
  puts action_star
end

# Returns an exception called "NameError" due to the variable being used as a local variable.
#puts action_star


# Same variable but exist in a different scope.
puts action_star # Referencing the top-level variable or global variable
#film_movie # No problem, as long as when we are not running it. 
puts action_star # Still referencing the global variable
