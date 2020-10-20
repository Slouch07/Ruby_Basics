# Given a String of digits, our digit_product method should return the product of all digits 
# in the String argument.

# You've been asked to implement this method without using reduce or inject.
def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1 #<---Product needed to be initialized to 1.

  digits.each do |digit|
    product *= digit
  end

  product

end

p digit_product('12345')
# expected return value: 120
# actual return value: 0

# Q: What's wrong with this code and how can you fix it?
# The variable 'product' is initialized to '0' so each time 'digits' is iterated over the value
# is being multiplied by '0' which is '0'.


