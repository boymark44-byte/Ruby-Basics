#* The freeze method will help us explain the difference between dup and clone methods.
#* By freezing an object, we are making it immutable.
#* A safety mechanism that prevents you from mutating an object. 


# *Freeze = Make it immutable.*
name = "Boris".freeze  
hobbies = ["Coding", "Eating Sushi"].freeze 

# name << " the Genius"
# hobbies << "Winning"
#name.upcase! 


# *If we apply dup method on a frozen object, we can still get a copy but its not frozen.*\
# *Whereas if we apply clone method, we can still get a copy but that copy is also frozen.*
#* In short, with dup method, we can have a copy that is not frozen.
#* But with clone, we can have a copy but both of them are frozen.


#* Application of dup method: 
name = "Boris".freeze  
name_dup = name.dup  
name_dup << " the Genius."
p name_dup # => "Boris the Genius."


hobbies = ["Coding", "Eating Sushi"].freeze   
hobbies_dup = hobbies.dup 
hobbies_dup << "Winning!"
p hobbies_dup # => ["Coding", "Eating Sushi", "Winning!"]



#* Application of clone method: 
name = "Boris".freeze  
name_clone = name.clone 
name_clone << " the Genius."
p name_clone # => 


hobbies = ["Coding", "Eating Sushi"].freeze  
hobbies_clone = hobbies.clone  
hobbies_clone << "Winning!"
p hobbies_clone # => 