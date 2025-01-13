#* In this lesson, we'll learn how to filter a Hash by using the select and reject methods.


#* Select = Build a new Hash by keeping key-value pairs based on a condition.
#* Reject = Build a new Hash by discarding key-value pairs based on a condition.

#* We are familiar with these methods when we apply them on arrays.
#* The main difference with these filter methods is we are allowed to access both the keys and values.
#* Free to choose which one to use. 


#* Select is to keep while Reject is to discard, omit, or discard.


recipe = {
  Sugar: 3,
  Flour: 10,
  Salt: 1, 
  Pepper: 8
}

p recipe.select { |ingredient, teaspoons| teaspoons >= 5 } # => {:Flour=>10, :Pepper=>8}
p recipe.select { |ingredient, teaspoons| ingredient.length == 5 } # => {:Sugar=>3, :Flour=>10}
puts    


p recipe.reject { |ingredient, teaspoons| teaspoons.even? } # => {:Sugar=>3, :Salt=>1}

#* A symbol does not have a include? method, one of the helper methods for strings, therefore you must convert it before you can use.
p recipe.reject { |ingredient, teaspoons| ingredient.to_s.include?("s") } # => {:Sugar=>3, :Flour=>10, :Salt=>1, :Pepper=>8}
