class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def information
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
end

guitar = Guitar.new 
puts guitar.information
puts guitar



#* Ruby's default string representation of our object: 
class Guitar 
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def information
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end


end

guitar = Guitar.new 
puts guitar.information #* "An Acoustic Alder guitar with 6 strings."
puts guitar.to_s #* #<Guitar:0x0000013169a0c710>   
puts guitar #* #<Guitar:0x0000013169a0c710>

#* As you can see, the latter output returns the same object location.
#* That is Ruby's default string representation of our object. 



#* Now, we can override the to_s method using our own definition of that method.
class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def to_s 
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
end

guitar = Guitar.new  
puts guitar.to_s #* => "An Acoustic Alder guitar with 6 strings."
puts guitar #* => "An Acoustic Alder guitar with 6 strings."