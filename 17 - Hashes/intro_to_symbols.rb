#* A symbol is a lightweight, immutable ruby object that is used as an identifier.
#* It is sometimes called a lightweight string. It is a string without a baggage. 
#* A symbol is immutable therefore you cannot apply mutation to it therefore safe 
#* from any kind of modification. Compared when using a string where all kinds of 
#* functionalities are available. If you have a lot of strings, there can be called 
#* a overhead or unnecessary used of memory space. Compared to when just using a symbol 
#* as a substitute for string if only we do not have any intention of applying mutation to it.

#* A Hash keys is a perfect scenario to use symbols because they are unique meaning 
#* they do not need mutation or modification.


puts :hello # => A lightweight string called "hello"
puts "hello" # => "hello"

puts :hello.class # => Symbol
puts "hello".class # => String


#* Using a method called "methods". 
#* It allows us to see a lists of methods available 
#* to a certain object that we can use.
p "hello".methods # => *Displays all list of methods on a string object*
p "hello".methods.length # => 181 available methods for a string object. Thats a lot. 


#* A lightweight version of a string. Useful when we are just using a name.
p :hello.methods 
p :hello.methods.length # => 81 methods available    


a = "hello"
b = "hello"
c = :hello
d = :hello
e = :goodbye

puts a.object_id
puts b.object_id

#* Ruby has just created the same memory location for both of this object.
puts c.object_id
puts d.object_id

puts e.object_id 