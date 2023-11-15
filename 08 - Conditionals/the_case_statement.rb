# Same value but with different variations and outcomes.
# A shortcut for if-elsif statements.


def rate_my_food(food)
  # if food == "Steak"
  # elsif food == "Sushi"
  # elsif food == "Burritos"
  # elsif food == "Quesadillas"
  # elsif food == "Yugort"
  # else
  #   "Invalid Option"
  # end


  case (food)
  when "Steak"
    "Delicious! Pass the steak sauce!"
  when "Sushi"
    "Awesome! Pass the wasabi!"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling! The perfect combination!"
  when "Tofu", "Brussels Sprouts"
    "Disgusting! Yuck!"
  else # It is mandatory or required
    "I don't know about that food item!"
  end
end


puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Burritos")
puts rate_my_food("Quesadillas")
puts rate_my_food("Yogurt")
