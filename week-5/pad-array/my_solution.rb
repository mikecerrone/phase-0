
# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input? Array, minimum value of the length of the array, and the value to input into the array.
# What is the output? (i.e. What should the code return?) A padderd array with the specified parameters added on to it.
# What are the steps needed to solve the problem?

#Destructive
#-minimum size value provide and subtract it from the array parameter.
#-Create a new array with the value as the elements. The array will repeat that element the amount of times as the min_value specifiec.
#concatenate the arrays together.

#Non-Destructive
#- creat a new variable to store the array in
#-repeat all steps in the destruction method




# 1. Initial Solution
def pad!(array, min_size, value = nil)
 length= min_size-array.length
 if length <= 0
   puts array
 end
 if value == nil
   svalue= 'nil'
 else
   svalue = value
 end


 p svalue
 space=svalue.to_s+ " "
 space*length
 new_array=space.join(" ")
 puts array + new_array


end

def pad(array, min_size, value = nil) #non-destructive
 # Your code here
end
pad!([1,2,3],5)

# We had an issue with nil and decided to do some research how to
#  more effectively solve the problem. below is our solution.

# 3. Refactored Solution

def pad!(array, min_size, value = nil)
  return array.fill(value,array.length...min_size)

end

def pad(array, min_size, value = nil)
  return pad!(array.clone, min_size, value)
end


# 4. Reflection

#Were you successful in breaking the problem down into small steps?
   # yes, we spent the first 10 mins talking about and agreeing on the process before jumping into code.

#Once you had written your pseudocode, were you able to easily
#translate it into code? What difficulties and successes did you #have?
   # yes we were ready, but a few of our assumptions did not end up working out. We had a specific issue with nil and got stuck there. In addition we had issues with syntax multiple times.

#Was your initial solution successful at passing the tests? If so, #why do you think that is? If not, what were the errors you #encountered and what did you do to resolve them?
    # No we had to go back to the drawing board multiple times before getting close to the solution. Then we decided to scrap all of our code and start over after it was looking like a dead end.


#When you refactored, did you find any existing methods in Ruby to #clean up your code?
    # Yes, the fill method. It did a fantastic job of solving the challange and we played around with the most efficient way to write out the soluton.

#How readable is your solution? Did you and your pair choose #descriptive variable names?
    # I think it was very readable. My pair was very good at choosing descriptive names when he was driving/navigating.
#What is the difference between destructive and non-destructive #methods in your own words?#
     # destructive changes the current array wher a non-destructive creates a totally new array and leaves the old one alone...