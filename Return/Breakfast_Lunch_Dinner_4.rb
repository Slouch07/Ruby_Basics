# Q: What will the following code print? Why?
def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# Dinner
# Breakfast

# My A: This code will print both Dinner and Breakfast because the return statement is
        # the last line so all the code within the method will be returned.

# LS A: When you use #puts it's important to know that the printed value and the return value 
#       are not the same. #puts outputs the value it's given and returns nil. Therefore, the 
#       return value of puts 'Dinner' is nil. However, that's not the return value of meal. 
#       The return value of meal is 'Breakfast' because of the explicit return.

# If the return value is 'Breakfast' then why are both "Dinner" and "Breakfast" printed? 
# The answer is simple: there are two #puts which means there will be more than one value 
# printed.