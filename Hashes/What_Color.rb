# Using the following code, select the value 'blue' from car and print it with #puts.
car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}

# My A:
puts car.fetch(:color)

# LS A:
puts car[:color]
