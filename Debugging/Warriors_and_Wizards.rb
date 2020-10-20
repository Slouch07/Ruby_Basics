# We started writing an RPG game, but we already run into an error message. 
# Find the problem and fix it.

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge!(character_classes[input.to_sym]) #<--merge needed an ! and the input needed to
                                               #   transform to a symbol.

puts 'Your character stats:'
puts player

# My A:
# Well input is a string and you cannot merge a string to a hash.
