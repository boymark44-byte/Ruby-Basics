# Declare an empty_array method that returns an empty array
def empty_array
  []
end

p empty_array
# Declare a three_colors method that returns an array with
# the strings of "red", "green", and "blue" (in that order)
def three_colors
  three_colors = ["red", "green", "blue"]
end

p three_colors
# Declare a five_favorite_numbers method that returns an
# array of 5 integers. The integers are up to you.
def five_favorite_numbers
  five_integers = [1, 2, 3, 4, 5]
end

p five_favorite_numbers


# ============================================================== #


puts # Instructor Solution:

def empty_array
  []
end

p empty_array


def three_colors
  %w[red green blue] # Shortcut syntax
end

p three_colors


def five_favorite_numbers
  [4, 8, 15, 16, 23]
end

p five_favorite_numbers
