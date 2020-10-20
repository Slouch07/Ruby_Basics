# Magdalena has just adopted a new pet! She wants to add her new dog, Bowser, to the pets hash. 
# After doing so, she realizes that her dogs Sparky and Fido have been mistakenly removed.
pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = 'bowser'

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}

# Q: help Magdalena fix her code so that all three of her dogs' names will be associated with 
#    the key :dog in the pets hash.

# My A:
pets[:dog] = ['sparky', 'fido', 'bowser']

p pets

# LS: A
# pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

# pets[:dog].push('bowser')

# p pets #=> {:cat=>"fluffy", :dog=>["sparky", "fido", "bowser"], :fish=>"oscar"}

# Because the returned value is an array, we can use the Array#push method to append 
# an additional element (in this case, the String 'bowser') onto the end of the list.