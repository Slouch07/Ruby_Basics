# Q: What will the following code print? Why?
number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# My A:
# "I don't have a favorite number." because the if statement is checking if the variable 
# 'number' is true or not, and I believe it will return an error.

# LS A:
# "My favorite number is 7."
# The key thing to keep in mind when determining what the code will print is that in Ruby, 
# every expression evaluates to true when used in a condition. The only two exceptions to 
# this are false and nil. Therefore, "My favorite number is 7." will print regardless of 
# number's value as long as it's truthy.