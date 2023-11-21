sesame_street = [
  "Elmo",
  "Big Bird",
  "Cookie Monster",
  "Bert",
  "Ernie",
  "Oscar"
]

# sesame_street[starting index position, no. of elements to return or included in the slice]
p sesame_street[0, 3] # Returns an array of first 3 strings
p sesame_street[2, 4] # Returns 4 elements starting at index 2
p sesame_street[3, 1] # No matter the size, you will always get an array
p sesame_street[3, 10] # No matter the size, you will always get an array and give you everything that it can


puts # Using slice method in getting the exact same results
p sesame_street.slice(0, 3)
p sesame_street.slice(2, 4)
p sesame_street.slice(3, 1)
p sesame_street.slice(3, 10)


puts # Overwrite or inserting multiple elements using index postion
sesame_street[3, 2] = ["Stinky", "Kermit"] # Starts at the 4th index position and replace 2 elements with our new elements
p sesame_street

sesame_street[3, 2] = ["Bert", "Ernie", "Julia"] # Starts at the 4th index position and replace with more than 2 elements
p sesame_street
