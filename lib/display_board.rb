# Define display_board that accepts a board and prints
# out the current state.
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
 
def display_board(board)
  
  puts "the currrent state of tic tac toe #{board}."
  
puts "  #{board[0]} |  #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} |  #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} |  #{board[7]} | #{board[8]} " 
  
end 