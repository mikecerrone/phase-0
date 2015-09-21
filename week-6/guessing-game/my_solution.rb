# Build a simple guessing game


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: Answer and Guess
# Output: An evaluation of high, low or correct based on the where the guess is on the numberline based on the answer.
# Steps:
# - create an instance variable for the answer in inintialize so it can be passed through other methods.
# - create an IF for guess and fillout for high, low , and correct based on the awswer.
# - for solve: create and other IF statement that returns ture or false based on if the guess = answer.



# Initial Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
    # Your initialization code goes here
  solved?
  end

def guess(guess)
  @guess = guess
  if @guess == @answer
    return :correct
 elsif @guess > @answer
  return :high
 else
  return :low
 end
end

def solved?
  if @guess == @answer
   return true
  else
   return false

  end
 end
end


GGame = GuessingGame.new(10)
p GGame.guess(11)
p GGame.solved?



# Refactored Solution

# Was not able to come up with a more efficient way of solving the challage at this point.




# Reflection

#How do instance variables and methods represent the characteristics and behaviors (actions) of a real-#world object?
   # --- They are sort-of the observation of an objects performance. They only pretain to the object of the class that they are a part of.
#When should you use instance variables? What do they do for you?
  # ---  Instance variables are great for passing information throughout the class. They make it much  faster and more effiecient. Its great not to recreate variables over and over again by passing things through each method (like we did last week in the GPS.)
#Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did #you struggle with?
# --- I think flow control is pretty straitforward at this point.
#Why do you think this code requires you to return symbols? What are the benefits of using symbols?
# --- I would assume they are eaiser to use for testing purposes. That way the tests can evlauate a standardized format (not sure though).
