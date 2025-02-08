#* Omitting the self keyword. 

class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end

  #* The self keyword will represent the object or instance.
  def details
    self.nil_details
    self.class_details
  end

  def nil_details
    puts "Is it nil? #{self.nil?}."
  end

  def class_details
    puts "It is made from #{self.class} class."
  end
end

guitar = Guitar.new 
guitar.details



#* Omitting the self keyword for less syntax: 
#* Omitting the self keyword. 
#* If we remove the self keyword, ruby will assume that what you are 
#* invoking upon the method is the self which represents the current guitar object.
class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end

  #* The self keyword will represent the object or instance.
  def details
    nil_details
    class_details
  end

  def nil_details
    puts "Is it nil? #{nil?}."
  end

  def class_details
    puts "It is made from #{self.class} class."
  end
end

guitar = Guitar.new 
guitar.details


=begin   
Instances or Circumstances where we need to use the "self" keyword explicitly: 
  - When we use the "class" method. We cannot omit the "self" keyword here. 
    Ruby will think that we are trying to define a class in a random string. 
    Give ruby the clarity she needed like we want to invoke the class method on an 
    instance method.  
=end