# Q: What will the following code print? Why?
def meal
  return 'Breakfast'
end

puts meal

# # My A: This code will print 'Breakfast' because a method will always return something.
#         Since 'puts' is not called within the method you need to call it on the method to 
#         see what it is returning.