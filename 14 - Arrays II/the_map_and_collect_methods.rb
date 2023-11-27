# map/collect - creates a new array by performing a consistent operation
# on all elements from an original array


birds = ["eagle", "sparrow", "pigeon", "hawk", "penguin"]

# length = []
# birds.each { |bird| lengths << bird.length }
# p length


puts # A simple way to accomplish the same logic with map method.
lengths = birds.map { |bird| bird.length } # Going to return a new array consisting of calling the length method on every string we iterate over in birds
p lengths


puts # Using collect method.
lenghts = birds.collect { |bird| bird.length }
p lenghts


puts # Using map and collect together.
uppercased_birds = birds.map { |bird| bird.upcase }
p uppercased_birds
