#Q: In the previous exercise, you wrote a program to solicit a password. 
#   In this exercise, you should modify the program so it also requires a user name. 
#   The program should solicit both the user name and the password, then validate both, 
#   and issue a generic error message if one or both are incorrect; 
#   the error message should not tell the user which item is incorrect.



PASS = 'hello.world'
UNAME = 'sungar'
loop do
  print "Please enter your username: "
  name = gets.chomp
  print "Please enter your password: "
  password = gets.chomp
  if password == PASS && name == UNAME
    puts "Welcome!"
  else
    puts "Invalid entry. Please try again!"
  end
break if password == PASS && name == UNAME
end 