# Q: Write a program that requests two integers from the user, adds them together, 
#    and then displays the result. Furthermore, insist that one of the integers be positive, 
#    and one negative; however, the order in which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers are entered, 
# and start over if the requirement is not met.

# You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# My A: < -- could not complete at current level of knowledge.
first_int = nil
second_int = nil
result = nil 

print "Please enter your first integer: "
first_int = gets.chomp

print "Please enter you second integer: "
second_int = gets.chomp

result = first_int.to_i + second_int.to_i

puts "#{first_int} + #{second_int} is #{result}"

puts valid_number?(first_int)
puts valid_number?(second_int)


# LS A:
# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

# def read_number
#   loop do
#     puts '>> Please enter a positive or negative integer:'
#     number = gets.chomp
#     return number.to_i if valid_number?(number)
#     puts '>> Invalid input. Only non-zero integers are allowed.'
#   end
# end

# first_number = nil
# second_number = nil

# loop do
#   first_number = read_number
#   second_number = read_number
#   break if first_number * second_number < 0
#   puts '>> Sorry. One integer must be positive, one must be negative.'
#   puts '>> Please start over.'
# end

# sum = first_number + second_number
# puts "#{first_number} + #{second_number} = #{sum}"