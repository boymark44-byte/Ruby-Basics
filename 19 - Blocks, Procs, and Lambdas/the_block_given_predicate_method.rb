#* We'll learn the block_given? predicate method.
#* A predicate method that determines whether a 
#* block was provided or not to method invocation.

#* Allows us to write methods that can accept the block
#* but don't have to.

def pass_control_on_condition
  puts "Inside the method"
  yield 
  puts "Back inside the method"
end

pass_control_on_condition #* => *Returns an Exception(LocalJumpError)*



#* Use the block_given? method. 
def pass_control_on_condition
  puts "Inside the method"
  yield if block_given?
  puts "Back inside the method"
end

pass_control_on_condition { puts "Inside the Block" }
puts    

#* Much more flexible and dynamic approach. 
pass_control_on_condition #* => *We will not trigger an exception*


