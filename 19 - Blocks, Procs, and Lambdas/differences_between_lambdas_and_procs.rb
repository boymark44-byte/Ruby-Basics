#* We'll learn the differences between Lambdas and Procs. 

=begin
* Lambdas vs Procs: 

* 1. A lambda cares about the number of arguments it receives.
*    A lambda will throw away an error if passed the wrong number
*   of arguments. A Proc will ignore extra arguments and assigned nil to 
*   missing arguments.

* 2. When a lambda returns, it passes control back to the calling method. 
*    But when a Proc returns, it triggers a return from the calling method
*    which is a similar behavior to a block. 
=end 


my_proc = Proc.new { |name, age| puts "Your name is #{name} and you are #{age} years old." }
my_lambda = lambda { |name, age| puts "Your name is #{name} and you are #{age} years old." }

def do_stuff(&code)
  #* Use the call method to call a Proc or Lambda implementation: 
  code.call("Boris", 25)
end

do_stuff(&my_proc) #* => Your name is Boris and you are 25 years old.
puts   
do_stuff(&my_lambda) #* => Your name is Boris and you are 25 years old.
puts 



#* Let's add another method to see the difference between a Proc and a Lambda.
#* The Proc is not strict if we provide insufficient number of arguments as the 
#* Proc will immediately creates its own block whereas the Lambda returns immediately 
#* an error if we provide wrong number of arguments. It will trigger an exception.
my_proc = Proc.new { |name, age| puts "Your name is #{name} and you are #{age} years old." }
my_lambda = lambda { |name, age| puts "Your name is #{name} and you are #{age} years old." }

def do_stuff(&code)
  code.call("Boris", 25)
end

def do_more_stuff(&code)
  code.call("Boris")
end

do_more_stuff(&my_proc)
do_more_stuff(&my_lambda)
puts   



#* Using "return" keyword within a Proc and Lambda. 
#* The Lambda passes the control back to the method while the Proc 
#* cedes. 
my_proc = Proc.new { return "PROC RETURN" }
my_lambda = lambda { return "LAMBDA RETURN" }

def execute(&logic)
  puts "Starting execution...."
  puts logic.call
  puts "Ending execution....."
end

execute(&my_lambda)
puts   

execute(&my_proc)
puts    

#* The key takeaway is that these constructs are different ways to capture
#* reusable logic that is different from a method. 




