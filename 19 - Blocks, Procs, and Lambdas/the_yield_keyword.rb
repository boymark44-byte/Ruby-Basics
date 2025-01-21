#* In this lesson, we'll learn how we can define a method 
#* that can accepts its own block,
#* just like built-in ruby methods like each.


#* yield - directly inside the method 
#* We are ceding control. 


def pass_control
  puts "I'm at the start of the pass_control method."
  yield # => *At this point, yield tells Ruby to transfer control to the attached block.*
end

pass_control { puts "Now I'm inside the block." }  
puts 

pass_control { puts "I am very handsome." }
puts   

pass_control do     
  puts "Hello, line number 1"
  puts "Goodbye, line number 2"
end


#* We can actually use "yield" several times. As many times as we want.
def pass_control
  puts "I'm at the start of the pass_control method."
  yield 
  puts "Now, I'm back inside the pass_control method."
  yield 
end

pass_control { puts "Now I'm inside the block." }  
puts 

pass_control { puts "I am very handsome." }
puts   

pass_control do     
  puts "Hello, line number 1"
  puts "Goodbye, line number 2"
end


#* Some additional examples to understand yield: 

#* Custom Iterators: One common use of yield is to create custom 
#* iterators. For example, you might want to define your own version 
#* of an iterator like each.
def custom_each(array)
  for element in array
    yield element
  end
end

custom_each([1, 2, 3]) { |num| puts num }


#* Callbacks: You can use yield to create methods that accept blocks 
#* as callbacks. This can be useful for defining actions that should 
#* be taken at certain points in the execution of your code.
def perform_task 
  puts "Starting task...."
  yield if block_given?
  puts "Task completed!"
end

perform_task { puts "Performing the task..." }


#* Checking for a Block: You can use the block_given? method to check 
#* if a block was provided before calling yield. This helps to avoid 
#* errors if no block is passed.
def greet
  puts "Hello!"
  yield if block_given?
  puts "Goodbye!"
end

greet #* => *No block provided as an example*

#* In summary, the yield keyword is a powerful feature in Ruby that allows
#* methods to execute blocks of code provided at the time of the method call. 
#* This enables greater flexibility and reusability of methods, making it 
#* a valuable tool for Ruby developers.