# Steps or Intervals
1.step(100, 5) { |number| puts "#{number}" }

# Provide a block variable in order to track or monitor the current number that the iteration is on.
1.step(50, 7) do |number|
  puts "Alright, let's go up by 7!"
  puts "I'm now on #{number}"
end
