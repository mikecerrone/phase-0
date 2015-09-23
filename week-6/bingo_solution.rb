# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  # - create "letter" class var with bingo array
  # - create "number" class var with 1to100 randmoly selected

# Check the called column for the number called.
  #fill in the outline here

# If the number is in the column, replace with an 'x'
  #fill in the outline here

# Display a column to the console
  #fill in the outline here

# Display the board to the console (prettily)
  #fill in the outline here

# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end

def picker
  @letter = ["B","I","N","G","O"]
  @pick_letter = "B" #@letter.shuffle.first
  @pick_number = 22 # rand(1..99)
  end

def call
  return "#{@pick_letter}#{@pick_number}"
end

def caller
  #f @pick_letter == "B" and @pick_number == @bingo_board[0][0]
  # return "Got it"
  #lsif  @pick_letter == "B" and @pick_number == @bingo_board[1][0]
  # return "Got it"
  # elsif  @pick_letter == "B" and @pick_number == @bingo_board[2][0]
  # return "Got it"
  # elsif  @pick_letter == "B" and @pick_number == @bingo_board[3][0]
  # return "Got it"
  # elsif  @pick_letter == "B" and @pick_number == @bingo_board[4][0]
  # return "Got it"

@bingo_board.each do |zero, one, two, three, four|
  if @pick_number == one[0] or two[0] or three[0] or four[0]
    puts "you got it!"
  endruby bingo_solution.rb
 else
  return "Nope"
  end
end

# display board -- nested_array.each { |element| p element}

nested_array.each do |element|
  if element.kind_of?(Array)
    element.each {|inner| p inner}
  end
end










# Refactored Solution



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
