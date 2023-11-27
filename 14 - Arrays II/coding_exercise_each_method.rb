# Define a double_elements method that accepts an array of numbers.
# The method should return a new array where each element is
# double its value from the original array.
#
# Examples:
# The => indicates the expected return value
# double_elements([1, 2, 3, 4, 5])         => [2, 4, 6, 8, 10]
# double_elements([10, 20, 30])            => [20, 40, 60]

# I wasn't able to solve this on my own, I looked at the internet for some possible solutions.
# Using each method to iterate over elements, multiply them by 2, and return them in a form of array object
def double_elements(array)
  new_array = []

  array.each do |num|
    multiply_by_two = num * 2

    new_array.push(multiply_by_two)
  end

  # Returning the new array that contains the result of iterating over the elements and multiply by 2
  new_array
end

p double_elements([1, 2, 3, 4, 5])
p double_elements([10, 20, 30])


# Using map method:
# p double_elements([1, 2, 3, 4, 5])
# p double_elements([10, 20, 30])

# def double_elements(array)
#   array.map { |element| element * 2} # Automatically store the transformed elements into a new array and returns it
# end

# p double_elements([1, 2, 3, 4, 5])
# p double_elements([10, 20, 30])



# Define an extract_long_words method that accepts an array of strings.
# The method should return a new array of only the strings that
# have more than 7 characters.
#
# Examples:
# The => indicates the expected return value
# extract_long_words(["spaghetti", "penne", "fettuccine", "ziti"])              #=> ["spaghetti", "fettuccine"]
# extract_long_words(["lasagna", "ravioli", "cannelloni", "tagliatelle"])       #=> ["cannelloni", "tagliatelle"]

def extract_long_words(array)
  # Define an empty array that serves as storage for strings that has more than 7 characters.
  long_words = []

  # Iterate over the array and store the strings that have more than 7 characters into the long_words array
  array.each do |word|
    if word.length > 7
      long_words.push(word)
    end
  end
  long_words
end

p extract_long_words(["spaghetti", "penne", "fettuccine", "ziti"])
p extract_long_words(["lasagna", "ravioli", "cannelloni", "tagliatelle"])

# Define a pastas_and_sauces method that accepts two arrays.
# The first array with hold pasta types and the second will hold sauces.
# The method should return an array consisting of all the combinations
# of pastas and sauce. Combine each pasta and sauce in a new string
# (see example below). Make sure to capitalize each pasta and sauce
#
# Examples:
# The => indicates the expected return value
#
# pastas_and_sauces(["fettucine", "spaghetti", "penne"], ["alfredo", "bolognese", "pesto"])    =>
# ["Fettucine with Alfredo sauce", "Fettucine with Bolognese sauce", "Fettucine with Pesto sauce", "Spaghetti with Alfredo sauce", "Spaghetti with Bolognese sauce", "Spaghetti with Pesto sauce", "Penne with Alfredo sauce", "Penne with Bolognese sauce", "Penne with Pesto sauce"]

def pastas_and_sauces(pasta, sauce)
  # Define an empty array that serves as storage for all the combinations of pasta and sauce
  pasta_and_sauce = []

  # Iterate over the pasta array
  pasta.each do |pasta_type|
    # Iterate over the sauce array
    sauce.each do |sauce_type|
      # Combine each pasta and sauce in a new string
      pasta_and_sauce.push("#{pasta_type.capitalize} with #{sauce_type.capitalize} sauce")
    end
  end

  pasta_and_sauce
end

p pastas_and_sauces(["fettucine", "spaghetti", "penne"], ["alfredo", "bolognese", "pesto"])



puts # Instructor Solution:
# This type of problems requires an empty array that serves as storage for transformed elements

def double_elements(values)
  result = []
  values.each { |value| result.push(value * 2) }
  result
end

p double_elements([1, 2, 3, 4, 5])
p double_elements([10, 20, 30])


def extract_long_words(elements)
  long_ones = []
  elements.each { |element| long_ones.push(element) if element.length > 7 }
  long_ones
end

p extract_long_words(["spaghetti", "penne", "fettuccine", "ziti"])
p extract_long_words(["lasagna", "ravioli", "cannelloni", "tagliatelle"])


def pastas_and_sauces(pastas, sauces)
  options = []

  pastas.each do |pasta|
    sauces.each do |sauce|
      combination = "#{pasta.capitalize} with #{sauce.capitalize} sauce"
      options << combination
    end
  end

  options
end

p pastas_and_sauces(["fettucine", "spaghetti", "penne"], ["alfredo", "bolognese", "pesto"])
