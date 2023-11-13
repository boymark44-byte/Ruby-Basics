# Ruby will not raise an exception but rather, it's going to evaluate to truthy.
if 5
  puts "Will this print?"
end


# 2 falsy values - false, nil
if false
  puts "This will not print."
end


if "Hello" # Raise an error
  puts "Will this print?"
end
