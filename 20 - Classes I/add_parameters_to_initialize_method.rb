#* Adding parameters to our initialize method.
#* No longer hard-coding our values.
#* It became more customizable.

class Guitar 

  attr_reader :type, :wood, :strings
  attr_accessor :price

  def initialize(type, wood, strings, price)
    @type = type
    @wood = wood
    @strings = strings
    @price = price
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings that is worth #{@price} dollars."
  end
end

sound_viking_2000 = Guitar.new("Acoustic", "Mahogany", 6, 2000)
puts sound_viking_2000
puts sound_viking_2000.type
puts sound_viking_2000.wood
puts sound_viking_2000.strings
puts sound_viking_2000.price
puts 

thunderstorm = Guitar.new("Electric", "Alder", 7, 2400)
puts thunderstorm 
puts thunderstorm.type 
puts thunderstorm.wood
puts thunderstorm.strings
puts thunderstorm.price