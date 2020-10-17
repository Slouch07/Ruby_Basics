# Q: What will the following code print? Why?
def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# My A: This code will print 'Breakfast' and 'Dinner' because the method is returning both
        # strings.

# LS A: based on the knowledge that return exits the method, you should be able to determine 
#       that the return value is "Breakfast". Even though "Dinner" is the last line, when 
#       return is executed, it tells the method to end, which means anything after that line 
#       won't be processed.