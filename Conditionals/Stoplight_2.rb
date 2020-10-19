# Q: Convert the following case statement to an if statement.
stoplight = ['green', 'yellow', 'red'].sample

# case stoplight
# when 'green'
#   puts 'Go!'
# when 'yellow'
#   puts 'Slow down!'
# else
#   puts 'Stop!'
# end

# My A:
if stoplight == 'green'
  puts "Go!"
elsif "yellow"
  puts 'Slow down!'
else 'red'
  puts "Stop!"
end

# LS A:
# if stoplight == 'green'
#   puts 'Go!'
# elsif stoplight == 'yellow'
#   puts 'Slow down!'
# else
#   puts 'Stop!'
# end
