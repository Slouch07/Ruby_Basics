# Q: Write a method named print_me that returns "I'm printing the return value!" 
#    when using the following code.

# My A:

def print_me
  return "I'm printing the return value!"
end

puts print_me

# LS A:
# def print_me
#   "I'm printing the return value!"
# end

# puts print_me

# **Note: Methods will always return something. In this case, print_me is returning 
#         the string "I'm printing the return value!". Therefore, to print that string, 
#         all we need to do is place #puts before the method invocation.