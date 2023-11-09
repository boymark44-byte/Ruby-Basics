# Adding multiple parameters when defining a method
def praise_person(name, age)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
  puts "They are #{age} years old."
end

praise_person("Mark Glenn", 24)
praise_person("Boris", 31)
praise_person("Bobby", 35)

puts


# Exact same idea with predicate method between?
puts 10.between?(20, 30) # Returns false
