# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
#  - an integer with no formatting

# What is the output? (i.e. What should the code return?)
#  - astring with a comma every 3 characters

# What are the steps needed to solve the problem?
 # - first convert the integer into a string
 # - find the string size by splitting it into one unit strings in an array
 # - find how many commas we will need by counting all stings in array
 # - IF less than 4 units just print full string
 # - ELSE insert a comma into the array every 3 spots.
 # - then combine the array components into a string by joining



# 1. Initial Solution

def separate_comma(number)
   a = number.to_s.split(//)
   b = a.size/3
    if a.size < 4
      p number.to_s
    else
      n = -4
      b.to_i.times do |i|
       a.insert(n, ',')
       n -= 4
      end
 end
 puts a.join("")

end





# 2. Refactored Solution




# 3. Reflection



#What was your process for breaking the problem down? What different approaches did you consider?
  # - I went through each step and decided that it would probably be best to iterate through each and split.
#Was your pseudocode effective in helping you build a successful initial solution?
  # - It was effective in keeping my research on track but not really helpful in th esolution.
#What Ruby method(s) did you use when refactoring your solution? What difficulties did you have implementing it#/them? Did it/they significantly change the way your code works? If so, how?
#How did you initially iterate through the data structure?
 # - I iterated using times. I am very close to the solution as the results look as they should but I had to timebox and the tests are still failing.
#Do you feel your refactored solution is more readable than your initial solution? Why?