#Q: Write a program that prints 'Launch School is the best!' repeatedly until a certain 
#   number of lines have been printed. The program should obtain the number of lines from 
#   the user, and should insist that at least 3 lines are printed.

# For now, just use to_i to convert the input value to an Integer, and check that result 
# instead of trying to insist on a valid number; validation of numeric input is a topic with 
# a fair number of edge conditions that are beyond the scope of this exercise.

# My A:
count = 0
loop do
  print "How many times would you like me to print \'Launch School is the best!\'?: "
  number_of_times = gets.chomp.to_i
  if number_of_times < 3
    puts "Please enter a number of at least 3."
  else
    while count < number_of_times
     puts "Launch School is the best!"
     count += 1
    end
  end
  break if number_of_times >= 3
end




