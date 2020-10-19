# In the code below, sun is randomly assigned as 'visible' or 'hidden'.
sun = ['visible', 'hidden'].sample

# Q: Write an unless statement that prints "The clouds are blocking the sun!" 
#    unless sun equals 'visible'.

# My A:
unless sun == 'visible'
  puts "The clouds are blocking the sun!"
end