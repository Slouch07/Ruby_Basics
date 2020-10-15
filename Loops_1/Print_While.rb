# The code below shows an example of how to begin 
# solving this exercise.

# numbers = []

# while <condition>
#   # ...
# end

# Q: Using a while loop, print 5 random numbers between 0 and 99.

# My A: 

numbers = []
range = (0..99).to_a
count = 0

while count <= 5
    num = range.sample
    numbers.push(num)
    count += 1
end

puts numbers

# LS A:

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers