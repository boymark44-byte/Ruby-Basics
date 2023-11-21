require "debug"

# one = 1
# two = 2
# three = 3

# debugger

def reverse(string)
  return string if string.length == 1

  last_character = string[-1]

  remainder_string = string[0, string.length - 1]
  debugger
  last_character + reverse(remainder_string)
end

puts reverse("straw")
