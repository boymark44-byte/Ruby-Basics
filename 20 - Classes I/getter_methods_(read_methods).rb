#* The getter methods.
#* A method reads/gets/retrieves the value of an instance variable.

class Guitar
  #* Instance variables are hidden or encapsulated. They are private by default
  #* Therefore they cannot be easily access.
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end

  #* Getter Methods: 
  #* Within the body of my instance method, I can access any piece of information
  #* through any instance variable and expose them.  
  #* Be descriptive with our method names to avoid confusion.
  def type
    @type 
  end

  def wood 
    @wood 
  end

  def strings
    @strings
  end

end

guitar = Guitar.new 
p guitar.type #* Expose it via method
p guitar.wood #* Expose it via method
p guitar.strings #* Expose it via method