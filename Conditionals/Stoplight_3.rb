# Q: Reformat the following case statement so that it only takes up 5 lines.
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
puts "Go!" if stoplight == 'green'
puts 'Slow down!' if stoplight == 'yellow'
puts 'Stop' if stoplight == 'red'

# LS A:
# case stoplight
# when 'green'  then puts 'Go!'
# when 'yellow' then puts 'Slow down!'
# else               puts 'Stop!'
# end