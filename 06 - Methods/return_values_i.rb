# all_caps_firetruck = "firetruck".upcase # Returns a new string that is capitalized
# puts all_caps_firetruck


def add_two_number(num1, num2)
  puts "Ok, I'm solving your math problem."

  return "Just kidding, I'm a troll" # Automatically stops the method

  # Use the return keyword in order to avoid the nil output instead of puts method
  return num1 + num2 # I'm done with my logic, this is what I want to give back to the outside world
end


result = add_two_number(1, 5)
p result





