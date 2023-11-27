# block - chunk of executable code that we attach to a method invocation
3.times { puts "I am currently iterating" }


puts # A block with a variable or sometimes called block variable
3.times { |number| puts "I am currently iterating on a loop number #{number}" }


puts # A block with multiple-lines
4.times do |number|
  square = number * number
  puts "The current number is #{number} and its square is #{square}"
end


puts # A block with a single-line with an each method to iterate over an array
names = ["bo", "moe", "joe"]
names.each { |name| puts name.upcase }


puts # A block with multiple-line with an each method to iterate over an array
[1, 2, 3, 4, 5].each do |current_number|
  calculation = current_number * current_number
  puts "The square of #{current_number} is #{calculation}."
end


