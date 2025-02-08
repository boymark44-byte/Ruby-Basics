#* Setter methods - A setter method writes/sets/updates the value of an instance variable.
#* This is the method that allows us to update the values of our instance variables.
class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
    @price = 1500 #* *Since price changes all the time.*
  end

  def to_s 
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end

  def type 
    @type
  end

  def wood 
    @wood
  end

  def strings
    @strings
  end

  def price 
    @price
  end

  #* Community convention for naming setter methods: 
  def price=(new_price)
    @price = new_price
  end
end

guitar = Guitar.new 
p guitar.price #* => 1500
guitar.price = (5000)
p guitar.price #* => 5000


#* Shorthand syntax if we follow the Community Convention: 
#* A lot more cleaner: 
guitar.price = 10000
p guitar.price #* => 10000