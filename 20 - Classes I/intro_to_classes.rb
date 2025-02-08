#* We'll learn about Classes.
#* Classes allows us to understand programming even more.
#* Allows us to model real-world things in order to solve real-world problems.
#* A class is a Blueprint/Template for creating objects.


#* The "class" method.
#* Return the class from which the object was made.
#* The schematic where the object is created from.

puts 5.class #* => Integer
puts 8.class #* => Integer
puts 5.class == 8.class #* => true


puts 3.14.class #* => float   
puts 99.99.class #* => float 
puts 3.14 == 99.99 #* => false 


puts 3.class == 3.14 #* => false 


#* Every object in Ruby has to come from a foundation, from a schematic,
#* or from a Blueprint. 
puts "Hello World".class #* => String  
puts [1, 2, 3, 4, 5].class #* => Array
puts ({}).class #* => Hash
puts true.class #* => TrueClass
puts false.class #* => FalseClass 
puts nil.class #* => NilClass 


puts (0..9).class #* => Range
puts (0...9).class #* => Range
puts Proc.new {}.class #* => Proc  