# In the code below, sun is randomly assigned as 'visible' or 'hidden'.
sun = ['visible', 'hidden'].sample

# Q: Write an if statement that prints "The sun is so bright!" if sun equals visible. 
#    Also, write an unless statement that prints "The clouds are blocking the sun!" 
#    unless sun equals visible.

# My A:
if sun == 'visible'
  puts "The sun is so bright!"
end

unless sun == 'visible'
  puts "The clouds are blocking the sun!"
end

# LS A:
# puts 'The sun is so bright!' if sun == 'visible'
# puts 'The clouds are blocking the sun!' unless sun == 'visible'