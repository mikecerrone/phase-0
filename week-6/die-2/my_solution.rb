# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode
# intitalize should take a number of "labels" and set the number of sides to the total number of labels
#  Initialize will use array index as sides and array symbols as the roll output

# Input: Array of symbols
# Output: One symbol that was rolled
# Steps:


# Initial Solution

class Die
  def initialize(labels)
    @sides = labels
    unless sides > 0
    raise ArgumentError.new("We need sides! ;) ")
  end
  roll
  end

  def sides
    return @sides.count

  end

  def roll
     roller = @sides.shuffle.first
  end
end

die = Die.new(['A', 'B', 'C', 'D', 'E', 'F'])
puts die.sides
puts die.roll


# Refactored Solution








# Reflection
#What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
 # --- The main difference was the fact that we had to account for an array instead of integers. So we could not use the rand method. We had to find something else to create a random draw fro mthe array. We did not have to hcange much to get the desired result.
#What does this exercise teach you about making code that is easily changeable or modifiable?
 # --- It will save a ton of time in the future if your code is set up with the right names and structure.
#What new methods did you learn when working on this challenge, if any?
 # --- shuffle and first. both enabled me to create a random drawing from a array of non numbers.
#What concepts about classes were you able to solidify in this challenge?
 # --- I learned more about how to use class variables. they are handy when passing arrays through methods in a class!