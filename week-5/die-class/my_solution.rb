# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [2] hours on this challenge.

# 0. Pseudocode

# Input: number of sides of the die
# Output: the random number that has been "rolled" as well as the number of sides the particular die has
# Steps:
#  - inititalize the die by giving it a number of sides
#  - create the arguement error if there are no sides or negitive sides
#  - initiate the roll of the die.
#  - use a class variable to return the sides within the sides method
#  - roll the die using a random number generator that creates a number between 1 and the numbe of sides choosen


# 1. Initial Solution

class Die
  def initialize(sides)
    # code goes here
  @sides1 = sides
  unless sides > 0
    raise ArgumentError.new("Only positive numbers are allowed ;) ")
  end
  # ... Do the actual work
    roll
  end

  def sides
    return @sides1
end

  def roll
    roller = 1 + rand(@sides1)
  end
end

die = Die.new(0)
puts die.sides
puts die.roll


# 3. Refactored Solution







# 4. Reflection


# What is an ArgumentError and why would you use one?
    # - an arguement error represents an error that occurs when the arguments supplied in a function do not match the arguments defined for that function. You would use one if a method needed to pass 2 arguements and only one was passed.
# What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
    # - initialize, it was new since it was the first time that we have worked with classes. It took me a few tries to figure out how to use it.

# What is a Ruby class?

    # - A ruby class is an object that is created and has its own methods that can be run on it.

# Why would you use a Ruby class?
    # - to keep methods that are used together in one place and that use similar variables

# What is the difference between a local variable and an instance variable?
    # - A local variable can only be used within the method where an instance variable can be used throughout the instance of the class.
# Where can an instance variable be used?
    # - An instance variable can be used in multiple methods within the instance of the class.


