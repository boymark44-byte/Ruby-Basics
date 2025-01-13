#* The inject/reduce methods - derive a new value by combining all array elements.
#* This two methods are identical.

#* First block variable - The "aggregate" or "accumulator" value, the value being calculated.
#* Second block variable - The currency array element.
#* Third block variable - What to send to next loop as the "aggregate" value. 

#* There is a clear distinction between the map and the inject/reduce method.
#* In map, we are iterating over an array and performing consistent operation on every element.
#* The goal is to return back a brand new array of the same length will all of those 
#* operations performed on all of those elements but with reduce or inject, the final object
#* that we choose to create is up to us, we can build up a hash or we could build up a number such as float.


p [10, 20, 30].reduce(0) { |sum, number| sum += number } # => 60
p [10, 20, 30].inject(0) { |sum, number| sum += number } # => 60

# element = 10, sum = 0, number = 10, sum + number = 10 *Represents what to send to the next loop* 
# element = 20, sum = 10, number = 20, sum + number = 30 
# element = 30, sum = 30, number = 30, sum + number = 60 

#* The basic premise is that what we are sending to the next loop or iterator.
#* The accumulator as being sent to the next iterator. The aggregate value that was built over time.
#* The idea is we are reducing the array down to one value by iterating over the array elements.


# Another example: 
color_counts = ["Red", "Blue", "Red"].reduce({}) do |counts, color|
  if counts[color].nil?
    counts[color] = 1
  else 
    counts[color] += 1
  end

  counts
end 

p color_counts # => {"Red"=>2, "Blue"=>1}




# Another example: 
color_counts = ["Red", "Blue", "Red"].inject({}) do |counts, color|
  if counts[color].nil?
    counts[color] = 1
  else 
    counts[color] += 1
  end

  counts
end 

p color_counts # => {"Red"=>2, "Blue"=>1}


