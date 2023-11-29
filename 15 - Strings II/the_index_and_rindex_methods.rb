# index - find index of first occurrence of substring

fact = "I am very handsome"

p fact.index("I") # => 0
p fact.index("e") # => 6
p fact.index("Z") # nil
p fact.index("am") # 2
p fact.index("and") # 11


puts # We can provide another argument that allows us where to start
p fact.index("e", 3) # => 3
p fact.index("e", 6) # => 6
p fact.index("e", 7) # => 17


puts # The inverse of index which to starts at the very end of the string
p fact.rindex("e") # => 17
 