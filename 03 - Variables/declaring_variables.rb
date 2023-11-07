age = 31
puts age # printing the value of age


name = "Boris"
last_name = "Danger"
puts name
puts last_name


# A valid program.
puts age + 7 # Returning the sum of age + 7 = 38
puts name + last_name # Concatenating 2 strings using 2 variables that holds those values.


age = 35
puts age # Value of variables can change over time depending on the programmer.


age_in_ten_years = age + 10 # The trick is to always focus on the right-hand side.
puts age_in_ten_years  # Returns 45


age = age + 7 # Focus on the right-hand side of the equal sign
puts age # Returns 42


# Dynamic Typing - We are allowed to change the data-type of our variable during runtime compared to statically-type.
# age started as an integer, but we are welcome to store a different type to that variable
chameleon = 24
chameleon = "Some random text"
chameleon = 3.14
puts chameleon  # Returns floating value 3.14 because this is the last familiar value that our interpreter comprehends as the last assigned value.



