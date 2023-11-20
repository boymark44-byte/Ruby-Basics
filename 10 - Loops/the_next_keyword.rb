# next - move automatically to the next iteration of a loop


# Let's try iterating over a string and look for the $ within it and output the index where it is located.
money_sentence = "I love $ in the morning, $ in the afternoon, and $ at night"

current_index = 0 # The current index of the string
final_index = money_sentence.length - 1 # The last index of the string

while current_index <= final_index
  if money_sentence[current_index] == "$"
    puts "Found $ at index #{current_index}"
  end

  current_index += 1 # Avoiding infinite loop, incrementing the iterator
end


# =================================================================================== #

puts # Solving this problem with the next keyword

money_sentence = "I love $ in the morning, $ in the afternoon, and $ at night"

current_index = 0 # The current index of the string
final_index = money_sentence.length - 1 # The last index of the string

while current_index <= final_index
  if money_sentence[current_index] != "$"
    current_index += 1
    next
  end

  puts "Found $ at index #{current_index}"
  current_index += 1 # Avoiding infinite loop, incrementing the iterator
end
