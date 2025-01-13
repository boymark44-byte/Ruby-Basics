#* Using symbols as Hash Keys. 

# person = {
#   :name => "Mark Glenn",
#   :age => 25,
#   :isHandsome => true    
# }


#* Ruby 1.9 shorthand syntax for symbol. They are the same syntax above.
#* This is just another intuitive and conventional way of writing Hash because
#* it eliminates the need to type hash rockets and far more convenient to read. 
#* Similar to data structures like dictionary in Python or JSON. 
person = {
  name: "Mark Glenn M. Gabuya",
  age: 25,
  isHandsome: true    
}

puts person[:name]    
puts person[:age]
puts person[:isHandsome]