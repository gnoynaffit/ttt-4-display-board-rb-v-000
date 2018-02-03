# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)

  puts "   |   |   "
  puts "-----------"
  puts "   | #{board[4]}  |   "
  puts "-----------"
  puts "   |   |   "

  end
puts "Turn 1"
  board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
  display_board(board)
