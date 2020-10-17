# Q: What will the following code print? Why?
def meal
  'Evening'
end

puts meal

# My A: This code will print 'Evening' because even though there is no return statement a
#       a method is always returning a value. You must place 'puts' before the method call to
#       see the returning value.