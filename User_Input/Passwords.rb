# Q: Write a program that displays a welcome message, but only after the user enters 
# the correct password, where the password is a string that is defined as a constant in 
# your program. Keep asking for the password until the user enters the correct password.

# My A: 
PASS = 'hello.world'
loop do
  print "Please enter your password: "
  password = gets.chomp
  if password == PASS
    puts "Welcome!"
  end
break if password == PASS
end 