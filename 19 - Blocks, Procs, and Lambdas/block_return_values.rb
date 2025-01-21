#* When we attached a block to a method that has the yield keyword, 
#* the block will implicitly return its last evaluation back to the method itself.

#* We can capture some kind of value from the block and use it within
#* the body of our method. 


def who_am_i 
  puts "Hello there! Let me tell you about myself."
  adjective = yield 
  puts "I am very #{adjective}."
end

who_am_i { "handsome" }
who_am_i { "talented" }
puts    

who_am_i do
  "handsome"
  "wonderful" #* => *Was prioritize due to implicit returning.*
end


#* Its actually important that we do not use "return" keyword in our block.
#* Because it will immediately terminate a method and produces a return value. 
#* Thus the line succeeding the yield keyword will never going to run. 
def who_am_i 
  puts "Hello there! Let me tell you about myself."
  adjective = yield 
  puts "I am very #{adjective}."
end

who_am_i { return "charming" }

#* In summary, we are reminded not to use "return" keyword in our 
#* blocks as it will immediately terminate the whole operation.
