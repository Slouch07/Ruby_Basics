# Q: Create a nested has using the following data.

# Car
# type	color	year
# sedan	blue	2003

# Truck
# type	color	year
# pickup	red	1998

# My A:
vehicles = {
  car: 
    {type: 'sedan', color: 'blue', year: '2003'}, 
  truck: 
    {type: 'pickup', color: 'red', year: '1998'}
}

puts vehicles[:car]
puts vehicles[:truck]

# LS A:
{
  car:   { type: 'sedan', color: 'blue', year: 2003 },
  truck: { type: 'pickup', color: 'red', year: 1998 }
}