# Q: Write a program that asks the user whether they want the program to print "something", 
#    then print it if the user enters y. Otherwise, print nothing.

# My A: 

print "Would you like the program to print something? y/n: "
answer = gets.chomp
if answer == 'y'
  puts "something"
else
  puts " "
end

# LS A:

puts '>> Do you want me to print something? (y/n)'
choice = gets.chomp
puts 'something' if choice == 'y'
