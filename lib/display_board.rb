# Define display_board that accepts a board and prints
# out the current state.

# WE CREATE AN ARRAY WITH 9 EMPTY STRINGS
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# IN THE METHOD, WE SHAPE HOW THE EMPTY STRINGS WILL DISPLAY
# THREE SPACES SEPARED BY PIPES
def display_board(board)
  puts" #{board[0]} | #{board[1]} | #{board[2]} "
  puts"-----------"
  puts" #{board[3]} | #{board[4]} | #{board[5]} "
  puts"-----------"
  puts" #{board[6]} | #{board[7]} | #{board[8]} "
end

