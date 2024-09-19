# Written with two vertical pipes along with an assignment operator: ||=

# Conditional Assignment was written to assign a value to a variable very
# similar to how the equal sign works but the difference here is it is conditional
# meaning that Ruby will only assign that value to a variable based on a condition
# or criteria being met.
# And that criteria is if the variable's current value is nil.

# What this operator does is that if the current value of a variable is nil,
# it assigns a new value to that variable.
# And if not, it does nothing.


my_value = nil
p my_value


my_value ||= 5
p my_value


my_value ||= 10
p my_value
