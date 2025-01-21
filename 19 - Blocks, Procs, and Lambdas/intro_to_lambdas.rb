#* we'll learn about lambdas.
#* Lambdas are nameless method and has some quite differences with blocks and procs.
#* Lambdas are almost identical to Procs.
#* Lambdas are objects and has a method that we can use in order to run Lambdas.
#* Both the Lambdas and Procs are derived from the Proc Blueprint. 


#* An example of a Proc: 
squares_proc = Proc.new { |number| number ** 2 }
p [1, 2, 3].map(&squares_proc) #* => [1, 4, 9]


#* An example of a Lambda: 
squares_lambda = lambda { |number| number ** 2 }
p [1, 2, 3].map(&squares_lambda) #* => [1, 4, 9]
p [4, 5, 6, 7, 8].map(&squares_lambda) #* => [16, 25, 36, 49, 64]


#* Alternative way to declare a Lambda: 
squares_lambda_alternative = ->(number) { number ** 2 }
p [1, 2, 3].map(&squares_lambda_alternative) #* => [1, 4, 9]