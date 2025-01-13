#* Hash key=>value assignment syntax
#* key => value
#* "=>" is called "Hash Rocket Symbol". Simplifies the idea of pointing or associating.


# nfl_roster_salaries = {
#   "Patrick Mahomes" => 50_000_000
# }

# p nfl_roster_salaries
# p nfl_roster_salaries.length 
# p nfl_roster_salaries.object_id 



#* Adding new values to Hash manually

nfl_roster_salaries = {
  "Patrick Mahomes" => 50_000_000,
  "Josh Allen" => 25_000_000,
  "Joe Burrow" => 12_000_000
}

p nfl_roster_salaries
p nfl_roster_salaries.length    


nfl_roster = {
  "Kansas City Chiefs" => ["Patrick Mahomes", "Travis Kelce"],
  "Los Angeles Ram" => ["Matthew Stafford", "Aaron Donald", "Cooper Kupp"]
}

p nfl_roster["Los Angeles Ram"] 


#* Extracting values from Hash using Keys: 
nfl_roster_salaries = {
  "Patrick Mahomes" => 50_000_000,
  "Josh Allen" => 25_000_000,
  "Joe Burrow" => 12_000_000,
  #"Patrick Mahomes" => 100_000_000
}

# A value is referenced not by position, not by idea of order just 
# like an array but by a unique key or identifier.
p nfl_roster_salaries["Patrick Mahomes"] # => 50_000_000

#* Let's try to add a duplicate key: 
#p nfl_roster_salaries["Patrick Mahomes"] # => *A warning is issued*

p nfl_roster_salaries["Joe Burrow"]


#* Extracting an element that does not exist in our Hash: 
p nfl_roster_salaries["Tom Brady"] # => nil

#* Extracting with a type of our key: 
p nfl_roster_salaries["josh Allen"] # => nil


#* Using fetch method in Hash: 
#* The difference when using a fetch method is that it raises an Exception. 
p nfl_roster_salaries.fetch("Josh Allen") # => 25_000_000
#p nfl_roster_salaries.fetch("Josh Nonsense") # => 'key not found', (KeyError)


# The advantage of using a fetch method is you can provide a second argument
# in case the key does not exist giving you a fallback or default value.
p nfl_roster_salaries.fetch("Josh Allen", 0) # => 25_000_000
p nfl_roster_salaries.fetch("Tom Brady", 0) # => 0