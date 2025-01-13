# Iteration is the process of looping over the pieces
# or components of an object. 


# Methods: 
# each          - Iterate over each key-value pair.
# each_key      - Iterate over each key. 
# each_value    - Iterate over each value.
# keys          - Return array of hash's keys.
# values =      - Return array of hash's values. 

salaries = {
  Director: 100_000,
  Producer: 200_000,
  CEO: 300_000
}

salaries.each { |key, value| p "Position: #{key} and Salary: #{value}."}
puts 


salaries = {
  director: 100_000,
  producer: 200_000,
  ceo: 300_000
}

salaries.each { |position, salary| puts "The #{position} earns #{salary}." }
puts   


#* We must remember that even though we see that Hash is taking things in order,
#* always assume that it is not because Hash is not created to model a data structure 
#* that is in order or have a definite location, rather it is just created for associating
#* two things. 

#* Always think why we are iterating. 
puts 



#* Iterating using each_key method: 
salaries.each_key { |position| puts "The next position is #{position}." }
puts 



#* Iterating using each_value method: 
salaries.each_value { |salary| puts "The next employee earns #{salary}." }
puts   



#* Returns an array of keys: 
p salaries.keys # => [:director, :producer, :ceo]



#* Returns an array of values: 
 p salaries.values # => [100000, 200000, 300000]