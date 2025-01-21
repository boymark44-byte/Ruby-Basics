#* We'll learn about block parameters and block arguments.
#* Allows us to utilize blocks but with custom logic into it.
#* Allowing us to be more flexible and dynamic with out approach. 

#* Utilizing block parameters.
def speak_the_truth
  yield("Boris")
end

speak_the_truth { |name| puts "#{name} is brilliant!" } 
speak_the_truth { |name| puts "#{name} is incredible!" } 


#* Allowing the method to accept its own parameters.
def speak_the_truth(name)
  yield(name)
end

speak_the_truth("Boris") { |name| puts "#{name} is brilliant!" }
speak_the_truth("Sarah") { |name| puts "#{name} is incredible!" }



#* The yield method can accept as many value as we want.
#* Those values are successive block variables.
def number_evaluation(num1, num2, num3)
  yield(num1, num2, num3) 
end

p number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3  }
p number_evaluation(3, 4, 5) { |num1, num2, num3| num1 * num2 * num3  }

