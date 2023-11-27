# any? - check if any array element satisfies a condition
# all? - check if every array element satisfies a condition

puts # The any? method
sports = ["soccer", "basketball", "baseball", "tennis", "golf"]
p sports.any? { |sport| sport.length == 8 } # Returns true for any element that satisfies the condition
p sports.any? { |sport| sport.length == 12 } # Returns true for any element that satisfies the condition


puts # The all? method
p sports.all? { |sport| sport.length < 100 } # Returns true for every element that satisfies the condition
p sports.all? { |sport| sport.length < 10 } # Returns false for every element that does not satisfy the condition


