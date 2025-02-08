#* Encapsulation refers to a design paradigm where we restrict direct 
#* access to an object's data. Instead, we use methods to access and 
#* write that data, which hides away the complexity of the implementation
#* and reduces the chance of bugs. 

class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Adler"
    @strings = 6
  end

  #* We are free to expose any number of our instance variables and methods.
  def information
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end


end


#* Instance methods are regular methods that belongs to the instance.
guitar = Guitar.new  
p guitar 


p guitar.information



