# Define display_board that accepts a board and prints
# out the current state.
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
 
def display_board(board)
  
  puts "the currrent state of tic tac toe #{board}."
  
puts " O: #{board[0]} | X: #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | X: #{board[4]} | #{board[5]} "
puts "-----------"
puts "X: #{board[6]} | O: #{board[7]} | #{board[8]} " 
  
end 