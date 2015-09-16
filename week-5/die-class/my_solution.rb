# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input:
# Output:
# Steps:


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



