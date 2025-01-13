#* Another convention when defining key-value pairs in Hash. 

#* When you have a name in your program, such as a variable name.
#* that also matches the key that you want to add to a hash. When you
#* have that scenario, you can utilize this shortcut. 

red = 230
green = 0
blue = 50

#* The values in the hash referenced the variables above: 
color_hash = {
  red: red, 
  green: green, 
  blue: blue
}
p color_hash # => {:red=>230, :green=>0, :blue=>50}



#* Alternative Syntax of Ruby 3.1 
#* Spares us the hassle of writing the name over and over again.
#* Make sure that the variables exist in your program. 
red = 230
green = 0
blue = 50

color_hash = {red:, green:, blue:}
p color_hash # => {:red=>230, :green=>0, :blue=>50}
