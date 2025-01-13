# Define a hash_from_arrays method that accepts two arrays.
# The two arrays will be equal in length.
# Return a hash where the the elements of the first array
# are the keys and the elements of the second array are
# the elements. Match the elements across the two arrays
# by their shared index position.
#
# Examples:
# The => indicates the expected return value
# hash_from_arrays(["red", "green", "blue"], [1, 2, 3])   => {"red"=>1, "green"=>2, "blue"=>3}
# hash_from_arrays([:hello, :happy], [:goodbye, :sad])    => {:hello=>:goodbye, :happy=>:sad}
# hash_from_arrays([], [])                                => {}

#* Solution using a for loop: 
def hash_from_arrays(keys, values)    
  result = {} 

  for i in 0...keys.length
    result[keys[i]] = values[i]
  end

  result 
end

puts hash_from_arrays(["red", "green", "blue"], [1, 2, 3]) # => {"red"=>1, "green"=>2, "blue"=>3}
puts hash_from_arrays([:hello, :happy], [:goodbye, :sad])  # => {:hello=>:goodbye, :happy=>:sad}
puts hash_from_arrays([], [])       



#* Solution using zip method: 
def hash_from_arrays(keys, values)
  Hash[keys.zip(values)]
end

puts hash_from_arrays(["red", "green", "blue"], [1, 2, 3]) # => {"red"=>1, "green"=>2, "blue"=>3}
puts hash_from_arrays([:hello, :happy], [:goodbye, :sad])  # => {:hello=>:goodbye, :happy=>:sad}
puts hash_from_arrays([], [])                              # => {}



#* Solution by Boris: 
def hash_from_arrays(keys, values)
  result = {} 

  keys.each_with_index do |key, index|
    result[key] = values[index]
  end

  result 
end

p hash_from_arrays(["red", "green", "blue"], [1, 2, 3])   => {"red"=>1, "green"=>2, "blue"=>3}
p hash_from_arrays([:hello, :happy], [:goodbye, :sad])    => {:hello=>:goodbye, :happy=>:sad}
p hash_from_arrays([], [])                                => {}

