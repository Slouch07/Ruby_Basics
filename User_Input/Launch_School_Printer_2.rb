# In an earlier exercise, you wrote a program that prints 'Launch School is the best!' 
# repeatedly until a certain number of lines have been printed. Our solution looked 
# like this:

# Q: Modify this program so it repeats itself after each input/print iteration, asking 
#    for a new number each time through. The program should keep running until the user 
#    enters q or Q.

# My A:
loop do
  count = 0
  quit = nil
  number_of_times = nil

  print "How many times would you like me to print \'Launch School is the best!\'? (Q to quit): "
  quit = gets.chomp.downcase
  break if quit == 'q'
  
  number_of_times = quit.to_i
  if number_of_times < 3
    puts "Please enter a number of at least 3."
  else
    while count < number_of_times
      puts "Launch School is the best!"
      count += 1
    end
  end
end


# LS A:
# loop do
#   input_string = nil
#   number_of_lines = nil

#   loop do
#     puts '>> How many output lines do you want? ' \
#          'Enter a number >= 3 (Q to Quit):'

#     input_string = gets.chomp.downcase
#     break if input_string == 'q'

#     number_of_lines = input_string.to_i
#     break if number_of_lines >= 3

#     puts ">> That's not enough lines."
#   end

#   break if input_string == 'q'

#   while number_of_lines > 0
#     puts 'Launch School is the best!'
#     number_of_lines -= 1
#   end
# end