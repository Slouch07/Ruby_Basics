# Q: Write a method that accepts one argument, but doesn't require it. 
#    The parameter should default to the string "Bob" if no argument is given. 
#    The method's return value should be the value of the argument.

# My A:
def who_is_it?(name="Bob")
  name
end

puts who_is_it?('Kevin') == 'Kevin'
puts who_is_it? == 'Bob'