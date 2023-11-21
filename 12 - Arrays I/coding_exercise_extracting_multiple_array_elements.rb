# Define a split_in_two method that accepts an array.
# I'd like to split the array into two arrays.
# If the original array has an even number of elements,
# ensure that the 2 new arrays have an equal number of elements
# If the original array has an odd number of elements,
# ensure that the first new array has the greater number of elements.
#
# Examples:
# The => indicates the expected return value
# split_in_two(["A", "B"])                => [["A"], ["B"]]
# split_in_two(["A", "B", "C", "D"])      => [["A", "B"], ["C", "D"]]
# split_in_two(["A", "B", "C"])           => [["A", "B"], ["C"]]
# split_in_two(["A", "B", "C", "D", "E"]) => [["A", "B", "C"], ["D", "E"]]


# This method splits an array into two halves.
# If the array has an odd number of elements, the first half will have one more element than the second half.
def split_in_two(array)
  length = array.length

  if length.even?
    # If the length of the array is even, the first half will contain half of the elements.
    first_half = array[0, length / 2]
    # The second half will contain the other half of the elements.
    second_half = array[length / 2, length / 2]
  else
    # If the length of the array is odd, the first half will contain half of the elements plus one.
    first_half = array[0, length / 2 + 1]
    # The second half will contain the other half of the elements.
    second_half = array[length / 2 + 1, length / 2]
  end

  # The method returns an array containing the two halves.
  [first_half, second_half]
end

# The following lines of code test the split_in_two method with different arrays.
p split_in_two(["A", "B"])
p split_in_two(["A", "B", "C", "D"])
p split_in_two(["A", "B", "C"])
p split_in_two(["A", "B", "C", "D", "E"])



# ==================================================================================== #

puts # Instructor Solution:

def split_in_two(values)
  number_of_elements = values.length
  midpoint = (number_of_elements / 2.0).ceil

  [
    values.first(midpoint),
    values.last(midpoint)
  ]


end

# p split_in_two(["A", "B"])
# p split_in_two(["A", "B", "C", "D"])
# p split_in_two(["A", "B", "C"])
# p split_in_two(["A", "B", "C", "D", "E"])
