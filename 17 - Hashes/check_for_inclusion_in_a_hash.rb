#* Checking for the inclusion of a key or a value in a Hash.
#* How to check whether a particular key or value is present within a Hash. 

#* The inlude? method checks among the hash's keys.
#* The key? and has_key? methods check among the hash's keys. 
#* the value? and has_value? methods check among the hash's values.



cars = {
  toyota: "Camry",
  chevrolet: "Aveo",
  ford: "F150",
  kia: "Soul"
}

p cars.include?(:toyota) # => true 
puts   

p cars.include?("toyota") # => false, *A symbol and a string are fundamentally different objects.*
puts   

p cars.include?(:Toyota) # => false 
puts  

p cars.include?("Camry") # => false, *the method only checks for keys and not for values.*
puts   


#* Let's search for keys: 
p cars.key?(:ford) # => true
p cars.has_key?(:ford) # => true  
puts   

#* Pro-tip: When trying to locate a specific Hash element, always opt for keys 
#* rather than the values because they are tend to be shorter. It is also a community standard.



#* Let's search for values: 
p cars.value?("Soul") # => true
p cars.has_value?("F350") # => false
p cars.has_value?("Mustang") # => false
p cars.has_value?("Aveo") # => true

