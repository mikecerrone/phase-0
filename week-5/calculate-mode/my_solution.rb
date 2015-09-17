# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input? An Array of strings or integers
# What is the output? (i.e. What should the code return?) The mode of that array
# What are the steps needed to solve the problem?
#Create a method that takes an array as the argument
#Create a new hash that sets the value to zero and iterate through all of the array elements
#Increment the value by one

# 1. Initial Solution
def mode(array)
  h = Hash.new(0)
  array.each do |i|
    h[i] += 1
  end
  h.sort_by {|key, value| p value}
  key = h.keys[0]
  p key
  p Array.new(1, key)

end

mode([8,4,5,3,3,3,2,2,1])

# 3. Refactored Solution
def mode(array)
  h = Hash.new(0)
  array.each do |i|
    h[i] += 1
  end

  mode_array=[]
  h.each do |key, value|
  if value == h.values.max
    mode_array.push(key)
  end
end

    p mode_array
end

mode([6, 5, 5, 5, 9])



# 4. Reflection

#Which data structure did you and your pair decide to implement and why?
    # we decided to use a hash so we could manipulate the key/value pair
#Were you more successful breaking this problem down into implementable pseudocode than the last with a #pair?
    # Yea, the pseudocode was key to get our strategy out and agreed upon.
#What issues/successes did you run into when translating your pseudocode to code?
    # We actually got hung up on sorting the hash. The processes we found online did not seem to work
#What methods did you use to iterate through the content? Did you find any good ones when you were #refactoring? Were they difficult to implement?#
    # We used each twice in our solution. in addition we used the method += increment the value so we could tell what was the most commonly occuring number