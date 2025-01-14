#* In this lesson, we'll learn how to use the sample method in an array. 
#* This method allows us to extract one or more random elements from an array.

flavors = ["Chocolate", "Vanilla", "Strawberry", "Cookies and Cream"]

p flavors.sample # => *Getting a random ice cream flavor*
puts   


#* If we put an argument, it will return us an array that contains the number of elements we wanted to extract.
#* The argument represents the number of elements to pull out.
#* Remember, they are just random therefore they are subject to change.
p flavors.sample(1) # => ["Vanilla"]
p flavors.sample(2) # => ["Strawberry", "Chocolate"]
p flavors.sample(3) # => ["Vanilla", "Cookies and Cream", "Strawberry"]
p flavors.sample(4) # => ["Vanilla", "Chocolate", "Strawberry", "Cookies and Cream"]



#* If we want to exceed the number of elements, we will just be getting the same number of elements.
p flavors.sample(10) # => ["Cookies and Cream", "Chocolate", "Vanilla", "Strawberry"]



