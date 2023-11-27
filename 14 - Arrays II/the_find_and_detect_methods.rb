# find/detect - find first array element that matches condition

words = ["dictionary", "refrigerator", "platypus", "microwave"]
p words.select { |word| word.include?("e") } # Returns all the elements that satifies the given condition or criteria


puts # The find and detect method
p words.find { |word| word.include?("e") } # Returns the first element that satisfies the given condition or criteria
p words.detect { |word| word.include?("e") } # Returns the first element that satisfies the given condition or criteria
