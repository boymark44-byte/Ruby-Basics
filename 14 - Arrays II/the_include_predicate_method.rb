# include? - check for inclusion within the array

p "action".include?("act") # Returns true


puts # Let's apply it on an array
movie_genres = ["comedy", "action", "drama", "horror"]
p movie_genres.include?("drama")
p movie_genres.include?("Drama")
p movie_genres.include?("romance")
