# Q: Write a method named greet that invokes the following methods:

def hello
  'Hello'
end

def world
  'World'
end

# My A:
def greet
  hello + " " + world
end

puts greet