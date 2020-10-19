# In the code below, status is randomly assigned as 'awake' or 'tired'.
status = ['awake', 'tired'].sample

# Write an if statement that returns "Be productive!" if status equals 'awake' and 
# returns "Go to sleep!" otherwise. Then, assign the return value of the if statement 
# to a variable and print that variable.

# My A:
if status == 'awake'
  puts "Be productive!"
else 
  puts "Go to sleep!"
end

new_status = status
puts new_status

# LS A: 
# alert = if status == 'awake'
#   'Be productive!'
# else
#   'Go to sleep!'
# end

# puts alert