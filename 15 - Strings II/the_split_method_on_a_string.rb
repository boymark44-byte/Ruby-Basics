sentences = "Hi, my name is Boris. My favorite hobby is coding!"

p sentences.split # If no arguments given, the space is considered as a separator.
p sentences.split(" ") # Works the same way as the default argument.
p sentences.split(".") # Dot as a separator.
p sentences.split("o") # O as a separator.


puts
sentences.split(" ").each do |word|
  puts "Currently, I'm on the word #{word}!"
  puts "It has #{word.length} characters"
end
