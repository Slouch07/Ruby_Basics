# The variables below are both assigned to arrays. The first one, names, contains a list 
# of names. The second one, activities, contains a list of activities. 

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

# Q: Write the methods name and activity so that they each take the appropriate array 
#    and return a random value from it. Then write the method sentence that combines 
#    both values into a sentence and returns it from the method.

# My A:
def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name} likes #{activity}."
end

puts sentence(name(names), activity(activities))