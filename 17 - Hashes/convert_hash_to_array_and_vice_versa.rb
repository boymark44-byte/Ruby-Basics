#* In this lesson, we'll learn how to convert a Hash to an Array and vice-versa.

#* Two Complementary Methods:
#* to_a method - convert hash to array
#* to_h method - convert array to hash 

spice_girls = {
  scary: "Melanie Brown",
  sporty: "Melanie Chisholm",
  baby: "Emma Bunton",
  ginger: "Geri Halliwell",
  posh: "Victoria Beckham"
}

#* Converting a Hash into an Array. 
#* Nesting arrays within an Array.
#* We need to explicitly declare associations when we try to convert an Array back to Hash.
p spice_girls.to_a # => [[:scary, "Melanie Brown"], [:sporty, "Melanie Chisholm"], [:baby, "Emma Bunton"], [:ginger, "Geri Halliwell"], [:posh, "Victoria Beckham"]]



#* Converting an Array into a Hash. 
power_rangers = [
  [:red, "Jason"],
  [:black, "Zack"],
  [:pink, "Kimberly"]
]

p power_rangers.to_h # => 