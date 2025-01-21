#* We'll learn the differences between Blocks, Procs, and Lambdas in Ruby.
#* They are three different ways of representing chunks of code that can be 
#* passed around and executed at a later time in combination of a method.

#* Blocks are not objects therefore we can't save them for future use.

#* Proc - an object representation of a Block.
#* Short for "procedure". A sequence of code per se.
#* We can assign it to a variable and save it later. 
#* Proc is just a reusable or savable block.  



#* Use the Proc class, a blueprint for creating Proc objects.
to_cubes = Proc.new { |number| number ** 3 }
p to_cubes.call(3) #* => 27

to_cubes = Proc.new do |number|
  number ** 3
end
p to_cubes[3] #* => 27



#* We can also use the lowercase to define a proc: 
to_cubes = proc { |number| number ** 3 }
p to_cubes.(3) #* => 27

to_cubes = proc do |number|
  number ** 3
end
p to_cubes.(3) #* => 27



#* Implementation using Blocks: 
a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

p a.map { |number| number ** 3 }
p b.map { |number| number ** 3 }
p c.map { |number| number ** 3 }



#* Implementation using a single Proc.
#* We use the ampersand symbol "&" to reference the Proc and 
#* implement the same operation consistently on array elements.
#* Procs offers a reduced syntax which means less room for errors 
#* compared to Blocks. 
to_cubes = Proc.new { |number| number ** 3 }

a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

p a.map(&to_cubes)
p b.map(&to_cubes)
p c.map(&to_cubes)