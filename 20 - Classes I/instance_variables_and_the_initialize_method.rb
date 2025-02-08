#* We'll introduced the instance variables and the initialize methods.


#* Instance variables are variables that belongs to an object.
#* They are "data" that belongs to the object.
#* They hold information on the object's current status.

#* Instance variables begin with an "@" symbol. Without the symbol, 
#* Ruby interprets a variable as a local variable.

#* Ruby calls a special, private "initialize" method when an object is
#* instantiated from a class. The initialize method offers a perfect place
#* to create instance variables and assign them starting values.

#* If we do not define an "initialize" method, the object is initialized
#* without a state (like in the previous lesson.)

#* The instance variable values do not have to stay constant. 
#* We can alter the object's state later.
#* The initialize method is a private method meaning it is exclusively
#* available for Ruby. 



class Guitar
  def initialize
    #puts "A new object is being created."
    
    #* The "@" symbol is very important. 
    #* It allows our instantiated objects to have a state.
    #* Your instance variable could be anything like an Integer, Float, String, Array, Hash, etc.  
    #* Remember that this is the initial state of our guitar or initial starting values. 
    #* Meaning this can be alter or modify in the future.
    #* When we say "private" in the context of programming, we are talking about the perspective
    #* of other objects meaning that other objects cannot access this particular values as they are 
    #* exclusive to a certain object already. In other words, "private to other objects".
    @type = "Acoustic" 
    @wood = "Alder"
    @strings = 6
    @colors = ["Black", "Gold"] 
  end

end

guitar1 = Guitar.new  
guitar2 = Guitar.new  

p guitar1
p guitar2