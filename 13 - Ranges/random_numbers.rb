puts rand

puts # Precise decimals for floating-point value
puts rand.round(2)
puts rand.round(4)
puts rand.round(2) * 30


puts # rand methods with arguments
puts rand(100) # 0 - 99
puts rand(101) # 0 - 100
puts rand(1) # Returns 0 always


puts # Random number in range
puts rand(50..100) # Passing an inclusive range object inside the method
puts rand(50...60) # Passing an exclusive range object inside the method
