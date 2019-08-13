# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = []
  9.times{board << ' '}
  puts board
end

display_board