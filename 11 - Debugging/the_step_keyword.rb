require "debug"

debugger

puts "Hello".downcase
puts "Goodbye".upcase

debugger

3.times do |count|
  puts "On loop number #{count}"
  puts "Blah blah blah"
  debugger
end

