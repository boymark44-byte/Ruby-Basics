#* In this lesson, we'll learn how to use merge method on Hash.
#* This methods allows us to combine or merge two hashes together into a new Hash.

#* The merge method - combines two hashes together.

market = {
  garlic: "3 cloves",
  milk: "10 gallons",
}

kitchen = {
  bread: "2 slices",
  milk: "100 gallons"
}

p market.merge(kitchen) # => {:garlic=>"3 cloves", :milk=>"100 gallons", :bread=>"2 slices"}
p kitchen.merge(market) # => {:bread=>"2 slices", :milk=>"10 gallons", :garlic=>"3 cloves"}

#* In case there is a duplicate of, the one who will be prioritize is the one that is provided as an argument.
#* In the example above, we see that "100 gallons" prevailed over the "10 gallons". 
#* The return value of a merge method is a brand new Hash. Therefore the original Hashes we used still retains 
#* the value. 

p market # => {:garlic=>"3 cloves", :milk=>"10 gallons"}
p kitchen # => {:bread=>"2 slices", :milk=>"100 gallons"}


#* If you want to permanently mutate a Hash, we use the bang method equivalent: 
p market.merge!(kitchen) # => {:garlic=>"3 cloves", :milk=>"100 gallons", :bread=>"2 slices"}

p market # => {:garlic=>"3 cloves", :milk=>"100 gallons", :bread=>"2 slices"}