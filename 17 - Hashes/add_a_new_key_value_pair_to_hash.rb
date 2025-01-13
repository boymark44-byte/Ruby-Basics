#* How to add a new key-value pair to an existing Hash. 
#* It is similar to adding a value at a given index 
#* position within an array.


menu =  {
  burger: 3.99,
  taco: 1.99,
  chips: 1.99
} 

p menu # => {:burger=>3.99, :taco=>1.99, :chips=>1.99}
p menu.length # => 3


#* Add a new value: 
menu[:filet_mignon] = 29.99
p menu # => {:burger=>3.99, :taco=>1.99, :chips=>1.99, :filet_mignon=>29.99}
p menu.length # => 4 


#* Overriding an existing value: 
menu[:taco] = 2.99 
p menu # => {:burger=>3.99, :taco=>2.99, :chips=>1.99, :filet_mignon=>29.99}


#* Using the store method:  
menu.store(:salmon, 49.99)
p menu # => {:burger=>3.99, :taco=>2.99, :chips=>1.99, :filet_mignon=>29.99, :salmon=>49.99}
p menu.length # => 5