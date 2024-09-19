# Declare a numeric_energy method that accepts a number.
# If the number is positive, return the string "Positive"
# If the number is negative, return the string "Negative"
# If the number is zero, return the string "Zero Hero"
#
# Examples
# The => indicates the expected return value
# numeric_energy(5)    => "Positive"
# numeric_energy(10)   => "Positive"
# numeric_energy(-5)   => "Negative"
# numeric_energy(-8)   => "Negative"
# numeric_energy(0)    => "Zero Hero"


# I'm glad that I was able to solve this exercise through predicate method
def numeric_energy(number)
  if number.positive?
    return "Positive"
  elsif number.negative?
    return "Negative"
  else
    return "Zero Hero"
  end
end

p numeric_energy(5)
p numeric_energy(10)
p numeric_energy(-5)
p numeric_energy(-8)
p numeric_energy(0)


puts
# Another Way of solving it
def numeric_energy(number)
  if number > 0
    return "Positive"
  elsif number < 0
    return "Negative"
  else
    return "Zero Hero"
  end
end

p numeric_energy(5)
p numeric_energy(10)
p numeric_energy(-5)
p numeric_energy(-8)
p numeric_energy(0)


puts


# Author Solution:
def numeric_energy(number)
  if number > 0
    return "Positive"
  elsif number < 0
    return "Negative"
  else
    return "Zero Hero"
  end
end

p numeric_energy(5)
p numeric_energy(10)
p numeric_energy(-5)
p numeric_energy(-8)
p numeric_energy(0)


puts
# An optimized solution using Implicit way of returning.
def numeric_energy(number)
  if number > 0
    "Positive"
  elsif number < 0
    "Negative"
  else
    "Zero Hero"
  end
end

p numeric_energy(5)
p numeric_energy(10)
p numeric_energy(-5)
p numeric_energy(-8)
p numeric_energy(0)
