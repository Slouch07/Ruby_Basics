# Q: Using the code below, select 'dog' from pets, add the return value to my_pets, 
#    then print the value of my_pets.
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

# My A:
my_pets.push(pets[1])
puts "I love my pet #{my_pets[0]} and my pet #{my_pets[1]}!"