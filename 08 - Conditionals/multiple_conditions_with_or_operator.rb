# || or "or" operator, works both

# entree = "Steak"
# price = 19.99

# if (entree == "Steak") || (price < 29.99)
#   puts "Atleast one of the conditions is true, purchasing meal"
# end



puts
# Another way of doing this is to assign a variable
entree = "Steak"
price = 49.99

# We assign the boolean logic with descriptive variables to provide further context.
food_is_delicious = entree == "Steak"
meal_is_affordable = price < 29.99

if food_is_delicious || meal_is_affordable
  puts "Atleast one the conditions is true, purchase meal."
end
