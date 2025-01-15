=begin
Blocks: 
- A block is a chunk of code to execute.
- An argument is an object that we pass a method, while a block is a procedure.
- A block cannot exist without a method. 
- A block is a temporary construct.


Blocks vs. Methods
- Methods can be invoked over and over.
- A block is used only once, then disappears.
- Methods capture the repeatable steps of a procedure.
- A block captures the custom step of a procedure.
=end

#* We are also then introduced to two complementary objects which are procs and lambdas.
#* These objects allows us to essentially create reusable blocks, blocks that 
#* we can reuse across multiple method calls.

#* Blocks are not objects in ruby, it is just a construct.
#* Blocks are referred to as constructs because they are not first-class 
#* citizens in Ruby. This means that blocks cannot be assigned to variables, 
#* passed as arguments to functions, or returned as values from functions 
#* without being converted into objects first.

[1, 2, 3].each { |value| p value }

p [1, 2, 3].map { |value| value ** 2 } # => 




