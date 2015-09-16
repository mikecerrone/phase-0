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
 # - then put break each element of the string out in an array.
 # - next insert a comma into the array every 3 spots.
 # - then combine the array components into a string



# 1. Initial Solution

def seperate_comma(int)
   string_num = int.to_s
   string_array = string_num.split(// -4)
   complete_string_array = string_array.join(",")
p complete_string_array
p complete_string_array.to_s
end

seperate_comma(100100100)



# 2. Refactored Solution




# 3. Reflection


