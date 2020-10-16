# Q: Write a program that asks the user for their age in years, and then converts 
#    that age to months.

# My A: 

print "What is your current age?: "
age = gets.chomp
age_in_months = age.to_i * 12
puts "That means you are #{age_in_months} months old."