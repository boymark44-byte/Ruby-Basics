#* We'll learn how we can define a method that accepts a proc parameter.

#* Implement a Proc: 
def talk_about(name, &my_proc)
  puts "Let me tell you about #{name}."
  my_proc.call(name)
end 

#* Implement a Block: 
def talk_about_2(name)
  puts "Let me tell you about #{name}."
  yield(name)
end

good_thing = Proc.new { |name| puts "#{name} is a jolly good fellow." }
bad_thing = Proc.new { |name| puts "#{name} is a dolt!" }

talk_about("Boris", &good_thing)
talk_about("Brock", &bad_thing)
puts   


#* Maybe there are instances that compels you to use a disposable block.
#* This kind of approach is doable. Ruby allows you to. 
#* Block is very appropriate for this kind of scenario. 
talk_about("Johnny") { |name| puts "#{name} is irrelevant." }
puts 


#* Ruby will make sure to convert a Block into a Proc behind the scenes 
#* to avoid any kinds of errors even though we did not specify that this method
#* will receive a Proc.
#* Ruby will convert a Block to a Proc or vice-versa. Because it wants to be flexible.
#* It wants to support two approaches. 
talk_about_2("Dan") { |name| puts "#{name} is someone special!" }
talk_about_2("Bob", &good_thing) 