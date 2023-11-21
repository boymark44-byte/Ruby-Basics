airports = ["JFK", "LAX", "Heathrow"]

puts airports.fetch(2)
puts airports.fetch(-2)

#puts airports.fetch(100)  # Will raise an Exception called IndexError


puts airports.fetch(100, "Some Airport") # Despite the index postion being invalid, Ruby will still accept the default value.
puts airports.fetch(1, "Some Airport") # Will return the element at the given index position 1



