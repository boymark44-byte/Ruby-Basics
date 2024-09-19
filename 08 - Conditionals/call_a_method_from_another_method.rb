# A custom method-based calculator
def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end


def calculator(a, b, operation)
  if operation == "add"
    # Invoking the add method from the body of my calculator method
    add(a, b)
  elsif operation == "subtract"
    subtract(a, b)
  elsif operation == "multiply"
    multiply(a, b)
  elsif operation == "divide"
    divide(a, b)
  else
    "That's not an available math operation, genius!"
  end

end

# Calling the main body method calculator
puts calculator(3, 5, "add")
puts calculator(2, 5, "subtract")
puts calculator(3, 5, "multiply")
puts calculator(20, 4, "divide")
