# break - terminates the loop completely


# Goal: To find the first iteration of the $ in the string and terminate the program completely.
money_sentence = "I love $ in the morning, $ in the afternoon, and $ in the evening."

current_index = 0
final_index = money_sentence.length - 1
first_money_index = nil

while current_index <= final_index
  if money_sentence[current_index] == "$"
    first_money_index = current_index # Found the $ at index 7
    break
  end

  current_index += 1 # Avoiding infinite loop by updating the iterator
end

puts first_money_index # Prints the index of the string where the $ is found
