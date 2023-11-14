# Recommended Meal Generator
# Time of Week | Time of Day | Meal
# weekday      | morning     | Cereal
# weekday      | night       | Chicken Nuggets.
# weekend      | morning     | French Toast
# weekend      | night       | Steak


def meal_plan(time_of_week, time_of_day)
  # Without Nesting:
  # if time_of_week == "weekday" && time_of_day == "morning"
  #   "Cereal"
  # elsif time_of_week == "weekday" && time_of_day == "ngiht"
  #   "Chicken Nuggets"
  # end

  # With Nesting 
  if time_of_week == "weekday"
    if time_of_day == "morning"
      "Cereal"
    elsif time_of_day == "night"
      "Chicken Nuggets"
    end
  else
    if time_of_day == "morning"
      "French Toast"
    elsif time_of_day == "night"
      "Steak"
    end
  end
end

puts meal_plan("weekday", "morning") # Cereal
puts meal_plan("weekday", "night") # Chicken Nuggets
puts meal_plan("weekend", "morning") # French Toast
puts meal_plan("weekend", "night") # Steak
