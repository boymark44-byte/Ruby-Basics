def easy_money
  puts 100
end

def best_food_ever
  puts "Sushi"
end

def convert_to_currency(integer)
  puts "$#{integer}"
end


# easy_money
# best_food_ever
# convert_to_currency(15)
# convert_to_currency(8)


# Solution:
def easy_money
  100 # Implicit way of returning a value
end

def best_food_ever
  "Sushi" # Implicit way of returning a value
end

def convert_to_currency(amount)
  puts "$#{amount}"
end

convert_to_currency(15)
convert_to_currency(8)
