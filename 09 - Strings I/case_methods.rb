# The upcase, downcase, and swapcase method.
puts "Eiffel Tower".upcase
puts "Eiffel Tower".downcase
puts "Eiffel Tower".swapcase # Swaps the current case our string is in and returns a new one that is an inverted version of the original string


puts # This method returns a new string with the first letter being capitalized.
puts "eiffel tower".capitalize
puts "EIFFEL TOWER".capitalize # Not effective if the string is already capitalized


puts # None of these methods mutate or modify the original string, rather they return a new one
tourist_hotspot = "Eiffel Tower"
puts uppercased_hotspot = tourist_hotspot.upcase
puts tourist_hotspot # Did not mutate the string but rather return a new one
