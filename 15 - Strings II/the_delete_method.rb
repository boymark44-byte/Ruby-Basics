# delete - remove character(s) from a string


p "cottage cheese".delete("c") # => "ottage heese"
p "cottage cheese".delete("e") # => "cottag chs"
p "cottage cheese".delete("ce") # => "ottag hs"
p "cottage cheese".delete("ec") # => "ottag hs"
