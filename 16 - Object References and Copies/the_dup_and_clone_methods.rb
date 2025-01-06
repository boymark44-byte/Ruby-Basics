a = [1, 2, 3]
b = a     


#* The dup and clone method 
#* The creation of identical, copy or duplicate of a certain object. 

a = [1, 2, 3]
b = a.dup
c = a.clone  


#* They might look the same but that are three different arrays.
p a.object_id # => 60
p b.object_id # => 80
p c.object_id # => 100 


a.push(4)
p a # =>  
p b # =>    
p c # => 


d = "Shop Rite"
e = d # => Creating another name for the same object. Creating another reference.

d.upcase! 
p d # => "SHOP RITE"
p e # => "SHOP RITE"


#* Creating a clone: 

d = "Shop Rite"
e = d.dup 

d.upcase!
p d  
p e 