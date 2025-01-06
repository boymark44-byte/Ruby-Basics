#* Passing objects as arguments to methods. 
#* When passing arguments, we are not passing duplicate or a copy, we are passing an original object. 
#* It technically has the possibility of mutating and changing that underlying object. So we need to be careful.
#* This could prevent bugs and errors in the future.


def append_5(elements)
  elements << 5
end


values = [1, 2, 3, 4]
append_5(values)
p values # => [1, 2, 3, 4, 5]

#* We need to be careful as we might have mutate an object that is living maybe 100 lines away 
#* and we might change its underlying data structure. 
#* Creating a side-effect or change which could results to bugs.


def uppercase(text)
  text.upcase!
end

name = "Boris"
uppercase(name) 
p name # => "BORIS"



#* 
def append_5(elements)
  elements = [] 
end

values = [1, 2, 3, 4]
append_5(values)
p values # => [1, 2, 3, 4]