#* We'll learn more Proc examples.

#* Block is not reusable. 
#* What if the exchanged rate is updated? 
us_dollars = [10, 20, 30, 40, 50]
p us_dollars.map { |number| number * 0.97 } #* => *Current conversion rate.*


#* Solve this problem using Procs.

#* Current currency exchange: 
to_euros = Proc.new { |currency| currency * 0.97 }
to_rupees = Proc.new { |currency| currency * 86.55 }
to_pesos = Proc.new { |currency| currency * 58.53 }

us_dollars = [10, 20, 30, 40, 50]
more_us_dollars = [70, 80, 90]

p us_dollars.map(&to_euros) #* => [9.7, 19.4, 29.099999999999998, 38.8, 48.5]
p us_dollars.map(&to_rupees) #* => [865.5, 1731.0, 2596.5, 3462.0, 4327.5]
p us_dollars.map(&to_pesos) #* => [585.3, 1170.6, 1755.9, 2341.2, 2926.5]
puts   

p more_us_dollars.map(&to_euros) #* => [67.89999999999999, 77.6, 87.3] 
p more_us_dollars.map(&to_rupees) #* => [6058.5, 6924.0, 7789.5]
p more_us_dollars.map(&to_pesos) #* => [4097.1, 4682.4, 5267.7]



#* Another example of Proc: 
is_senior = Proc.new { |age| age > 55 }

ages = [10, 60, 83, 43, 25] 

p ages.select(&is_senior) #* => [60, 83] 
p ages.reject(&is_senior) #* => [10, 43, 25]