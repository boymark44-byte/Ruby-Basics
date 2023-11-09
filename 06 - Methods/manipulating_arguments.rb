# The name and age parameter only exist in this method, they cannot be use outside this method body.
# We can manipulate them like variables. 
def praise_person(name, age)
  puts "#{name.upcase} is amazing."
  puts "#{name} is charming."
  puts "#{name} is talented."
  puts "They are #{age + 5} is years old."
end

praise_person("Mark Glenn", 24)
