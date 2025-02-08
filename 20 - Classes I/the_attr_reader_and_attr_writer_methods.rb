#* The shorthand syntax for getter and setter methods.
#* The attr_reader and attr_writer

class Guitar
  #* Setter Methods: 
  attr_reader :type, :wood, :strings, :price
  
  #* Getter Methods: 
  attr_writer :price 

  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
    @price = 1500
  end

  def to_s 
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
end

guitar = Guitar.new 
puts guitar

p guitar.type
p guitar.wood
p guitar.strings
p guitar.price

guitar.price = 2000
p guitar.price 