puts "Hi, what's your name? "
name = gets.chomp # "Mark Glenn\n", invoking chomp method strips the newline character that is included from the gets method

puts "Your name is #{name}? Nice to meet you!"


puts "Great, what's your age?"
age = gets.chomp

# We can bypass the Error by using String Interpolation
puts "Your name is #{name} and you are #{age} years old. Awesome!"
