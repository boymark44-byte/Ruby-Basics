#* We'll learn how to implement our custom each method.
#* Allows us to customize blocks and iteration over arrays. 
#* The reason why we are doing a custom approach to array iteration
#* is to give us an advantage of being able to build with blocks in 
#* combination with the methods you define.

[10, 20, 30].each { |number| puts "The square of #{number} is #{number * number}." }


#* Let's write our custom each method: 
def custom_each(elements)

  i = 0 

  while i < elements.length
    yield elements[i]
    i += 1
  end

end

custom_each([10, 20, 30]) { |number| puts "The square of #{number} is #{number * number}." }
puts    


custom_each(["Boris", "Arnold", "Melissa"]) do |name|
  puts "The length of #{name} is #{name.length}."
end