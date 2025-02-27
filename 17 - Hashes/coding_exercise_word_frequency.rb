#* Define a word_frequency method that accepts a piece of text.
#* Return a hash with a count of the number of times each word
#* appears within the text. The hash keys should be the words
#* and the values should be their counts. Assume the text will
#* be in all lowercase.
#
#* Examples:
#* The => indicates the expected return value
#* word_frequency("blue red blue green")  => {"blue"=>2, "red"=>1, "green"=>1}
#* word_frequency("a land far far away")  => {"a"=>1, "land"=>1, "far"=>2, "away"=>1}
#* word_frequency("")                     => {}



#* Solution by Boris:  
def word_frequency(text)
  counts = {} 
  words = text.split(" ") # Transforms the strings into array

  words.each do |word|
    if counts[word].nil? 
      counts[word] = 1
    else 
      counts[word] += 1 
    end
  end

  counts
end

p word_frequency("blue red blue green")  # => {"blue"=>2, "red"=>1, "green"=>1}
p word_frequency("a land far far away")  # => {"a"=>1, "land"=>1, "far"=>2, "away"=>1}
p word_frequency("")                     # => {}



#* Another solution by Boris
def word_frequency(text)
  
  counts = Hash.new(0)

  words = text.split(" ")

  words.each { |word| counts[word] += 1 }

  counts
end

p word_frequency("blue red blue green")  # => {"blue"=>2, "red"=>1, "green"=>1}
p word_frequency("a land far far away")  # => {"a"=>1, "land"=>1, "far"=>2, "away"=>1}
p word_frequency("")                     # => {}



#* Another solution by Boris using Tally: 
def word_frequency(text)
  text.split(" ").tally 
end

p word_frequency("blue red blue green")  # => {"blue"=>2, "red"=>1, "green"=>1}
p word_frequency("a land far far away")  # => {"a"=>1, "land"=>1, "far"=>2, "away"=>1}
p word_frequency("")                     # => {}

