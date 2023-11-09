# An arguments are explicit values need when invoking a method.
# A parameter is a name or label we give as to provide context on how a particular method
# will operate when invoke. It is the information we provide during method definition.
def praise_person(name)
   puts "#{name} is amazing"
   puts "#{name} is charming"
   puts "#{name} is talented"
end

# Method invocation
praise_person("Mark Glenn")
puts
praise_person("Bobby")
puts
praise_person("Boris")

# Raising an expression called "ArgumentError" because Ruby know that our custom method
# expects to receive one argument but when we invoke it, it receive none.
praise_person 
