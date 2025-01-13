#* Learning how to use delete method on a Hash. 
#* The delete method removes a key-value pair by its key, and it actually
#* returns the value as its return value if you want to keep it.


#* delete method - removes a key-value pair by its key.

superheroes = {
  spiderman: "Peter Parker",
  superman: "Clark Kent",
  batman: "Bruce Wayne"
}

p superheroes # => {:spiderman=>"Peter Parker", :superman=>"Clark Kent", :batman=>"Bruce Wayne"}


#* Using delete method: 
#superheroes.delete(:spiderman) 
#p superheroes # => {:superman=>"Clark Kent", :batman=>"Bruce Wayne"}



#* The delete method stores the deleted key-value pair in case we want to use it later: 
retired = superheroes.delete(:spiderman)
p retired # => "Peter Parker"
