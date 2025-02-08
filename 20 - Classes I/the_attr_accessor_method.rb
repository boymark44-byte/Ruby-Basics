#* The attr_accessor method.
#* A shorthand syntax to access instance variables.
#* Works the same as getter and setter especially for variables that are needed to be override.
#* Simplify the code even further.
class Guitar
  #* We remove the "price" as we want to read and write unto it. 
  attr_reader :type, :wood, :strings
  attr_accessor :price

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