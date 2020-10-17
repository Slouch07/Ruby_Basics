# Q: Write the following methods so that each output is true.

# My A:
def add(a, b)
  a.to_i + b.to_i
end

def multiply(c, d)
  c.to_i * d.to_i
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

# LS A:
# def add(num1, num2)
#   num1 + num2
# end

# def multiply(num1, num2)
#   num1 * num2
# end

# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36

