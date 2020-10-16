# In the previous exercise, you wrote a program that asks the user if they want the 
# program to print "something". However, this program recognized any input as valid: 
# if you answered anything but 'y', it treated it as an 'n' response, and quit without 
# printing anything.

# Q: Modify your program so it prints an error message for any inputs that 
#    aren't y or n, and then asks you to try again. Keep asking for a response until you 
#    receive a valid y or n response. In addition, your program should allow both Y and N 
#    (uppercase) responses.

# My A: 

loop do
  print "Would you like the program to print something? y/n: "
  answer = gets.chomp.downcase

  if answer == 'y'
    puts "something"
  elsif answer == 'n'
    puts " "
  else
    puts "You did not choose \'y\' or \'n\'. Please try again."
  end
  break if answer == 'y' || answer == 'n'
end