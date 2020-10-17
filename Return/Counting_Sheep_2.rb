# Q: What will the following code print? Why?
def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# 0
# 1
# 2
# 3
# 4
# 10

# My A:
# This code will print 0 to 5 and 10 because after the #times method is complete it exits
  # to the count_sheep method. Since puts is called on the count_sheep method this is where
  # the 10 comes from.

# LS A:
# # This exercise continues the previous exercise, except with one variation: 
#   Integer#times is no longer the last line in count_sheep. #times still returns 
#   the initial integer, but this time nothing is done with the return value. 
#   Instead, 10 is the implicit return value of count_sheep because it's the last line 
#   evaluated.