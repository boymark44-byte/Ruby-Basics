#* We'll learn the "self" keyword.
#* It returns the entity in which the keyword is used. 
#* Self in the broader sense refers to the entity in which 
#* the keyword is used. When self is used within the Class Body, it returns the class.
#* But when it is used within the object method, it returns the default representation of string or the to_s method.
class Guitar
  puts "Inside Guitar class: #{self}" #* => "Inside Guitar class: Guitar", *This can run without instantiating an object.*

  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  # def to_s 
  #   "An #{@type} #{@wood} guitar with #{@strings} strings."
  # end

  #* Refers to the instance method of to_s, that is why it is printing its content.
  #* Self is a reference to the instance, the actual object that 
  #* you're invoking the method on. 
  def details 
    puts "inside details instance method: #{self}"
  end

end

guitar = Guitar.new  
guitar.details



#* We'll learn the "self" keyword.
#* It returns the entity in which the keyword is used. 
#* Self in the broader sense refers to the entity in which 
#* the keyword is used. When self is used within the Class Body, it returns the class.
#* But when it is used within the object method, it returns the default representation of string or the to_s method.

class Guitar
  puts "Inside Guitar class: #{self}" #* => "Inside Guitar class: Guitar", *This can run without instantiating an object.*

  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  #* Within an instance methods, we can invoke other instance methods
  #* In this case, the methods available in Class creation or the Blueprint.
  #* Self represents the instance. 
  def details 
    puts "Is it nil? #{self.nil?}. It is made from #{self.class} class."
  end
end

guitar = Guitar.new  
puts guitar.class #* => Guitar
puts guitar.nil? #* => false
puts guitar.details #* => Is it nil? false



#* Run it with no concrete instance or schematic: 
#* We'll learn the "self" keyword.
#* It returns the entity in which the keyword is used. 
#* Self in the broader sense refers to the entity in which 
#* the keyword is used. When self is used within the Class Body, it returns the class.
#* But when it is used within the object method, it returns the default representation of string or the to_s method.
class Guitar
  puts "Inside Guitar class: #{self}" #* => "Inside Guitar class: Guitar", *This can run without instantiating an object.*

  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  #* Within an instance methods, we can invoke other instance methods
  #* In this case, the methods available in Class creation or the Blueprint.
  #* Self represents the instance. 
  def details 
    puts "Is it nil? #{self.nil?}. It is made from #{self.class} class."
  end
end

#* Self will represent the instance when the object actually exist.
