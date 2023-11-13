# Combining if-statement with a predicate method
if 5.odd?
  puts "The number is indeed odd."
end


word = "kangaroo"

if word.include?("roo") # Expression that produces a boolean
  puts "That substring does exist."
end

# This would not be evaluate
if word.include?("zebra") # Expression that produces a boolean
  puts "That substring does exist."
end
