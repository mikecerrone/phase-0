# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [5] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  # - create "letter" class var with bingo array
  # - create "number" class var with 1to100 randmoly selected

# Check the called column for the number called.
  #iterate through the array of arrays using flow control within an itereation

# If the number is in the column, replace with an 'x'
  #set the iterater to X within the flow control statement

# Display a column to the console
  #iterate through all array of arrays using "p"

# Display the board to the console (prettily)
  #iterate through all array of arrays using "p"

# Initial Solution

=begin

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end

def picker
  @letter = ["B","I","N","G","O"]
  @pick_letter = @letter.shuffle.first
  @pick_number = rand(1..100)
  end

def call
  elsif @pick_letter == "I" and (number[1] == @pick_number)
    puts "you got it"
  elsif @pick_letter == "N" and (number[2] == @pick_number)
    puts "you got it"
  elsif @pick_letter == "G" and (number[3] == @pick_number)
    puts "you got it"
  elsif @pick_letter == "O" and (number[4] == @pick_number)
    puts "you got it"
  else
    puts "try again"
  end
end
end
end
=end

=begin
@bingo_board.map do |element|
  if @pick_letter == "B"
    element.map do |inner|
      p inner[0]
    end
      puts "you got it"
  elsif @pick_letter == "I"
      element.map do |inner|
      p inner[1]
    end
      puts "you got it"
  elsif @pick_letter == "N"
      element.map do |inner|
      end
      p inner[2]
      puts "you got it"
    else
      puts "Hi there!"
  end
end
end
end
=end


# display board -- nested_array.each { |element| p element}







# Refactored Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end

def picker
  @letter = ["B","I","N","G","O"]
  @pick_letter = @letter.shuffle.first
  @pick_number = rand(1..100)
  end

def call
  return "#{@pick_letter}#{@pick_number}"
end

def caller
  # @pick_number
  # @bingo_board.each{|row| p row}
  @bingo_board.collect do |number|
   if @pick_letter == "B" and (number[0] == @pick_number)
    number[0] = "X"
    @bingo_board.each { |element| p element}
    puts "you got it"

  elsif @pick_letter == "I" and (number[1] == @pick_number)
    number[1] = "X"
    @bingo_board.each { |element| p element}
    puts "you got it"

  elsif @pick_letter == "N" and (number[2] == @pick_number)
    number[2] = "X"
    @bingo_board.each { |element| p element}
    puts "you got it"

  elsif @pick_letter == "G" and (number[3] == @pick_number)
    number[3] = "X"
    @bingo_board.each { |element| p element}
    puts "you got it"

  elsif @pick_letter == "O" and (number[4] == @pick_number)
    number[4] = "X"
    @bingo_board.each { |element| p element}
    puts "you got it"
  else
  end
 end
end
end

#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)
new_game.picker
p new_game.call
p new_game.caller


#Reflection

# How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
 # --- I had a very dificult time pseudocoding because I didnt know how to start. I was not aware that we could use flow control within an iteration when I started the challange.
# What are the benefits of using a class for this challenge?
 # --- All the methods are using the same variables so it is much easier to use instance variables.
# How can you access coordinates in a nested array?
 # --- Using flow control I segemented by array position and iterated through all arrays using a specific position related to a specific letter (B,I,N,G or O)
# What methods did you use to access and modify the array?
 # --- collect and each (not sure I have figured out how to modifythe array sucessfully yet)
# How did you determine what should be an instance variable versus a local variable?
 # --- Anything that would could be used in later stages of the challange I made an instance variable.
# What do you feel is most improved in your refactored solution?
 # --- I am not sure of another way to solve the problem but I have commented out a few of the other ways in which I tried to solved the problem. The first thing I would do is fiture out to make my X's destructive in the future.
