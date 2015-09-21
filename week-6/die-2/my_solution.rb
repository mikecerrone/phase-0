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