# In the code below, boolean is randomly assigned as true or false.
boolean = [true, false].sample

# Q: Write a ternary operator that prints "I'm true!" if boolean equals true 
#    and prints "I'm false!" if boolean equals false.

# My A:
puts boolean ? "I'm true!" : "I'm false!"

# LS A:
# boolean ? puts("I'm true!") : puts("I'm false!")