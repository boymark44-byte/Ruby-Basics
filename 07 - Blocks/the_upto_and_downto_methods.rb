# Want to go from 5 upto 10
#  Argument    Block Variable            Block
5.upto(10) { |current| puts "The loop is now on: #{current}" }

puts

6.downto(1) { |number| puts "Countdown: #{number}" }

puts

# Kindergarten song as an example

99.downto(1) do |number|
  puts "#{number} bottles of beer on the wall, #{number} bottles of beer"
  puts "Take one down, pass it around"
  puts "#{number - 1} bottles of beer on the wall"
end
