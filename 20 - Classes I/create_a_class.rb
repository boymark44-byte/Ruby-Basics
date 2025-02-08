#* We'll define our custom class.
#* UpperCamelCase - Capitalize first letter of every word. 
#* The convention for creating classes.  

class Guitar
  
end

acoustic = Guitar.new
electric = Guitar.new
hybrid = Guitar.new 

puts acoustic #* => *Unique locations in memory.*
puts electric #* => *Unique locations in memory.*
puts hybrid #* => *Unique locations in memory.*

puts acoustic.class #* => Guitar 
puts electric.class #* => Guitar   
puts hybrid.class #* => Guitar   