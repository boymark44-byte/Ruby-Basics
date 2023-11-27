# Iteration over elements with while and until loops.

animals = ["Lion", "Zebra", "Baboob", "Cheetah"]

# index position 0
i = 0

while i < animals.length
    puts "The index is #{i} and the animal is #{animals[i]}"
    i += 1
end


puts # With until loop, the inverse of while loop

i = 0

until i == animals.length
  puts "The index is #{i} and the animal is #{animals[i]}"
  i += 1
end
