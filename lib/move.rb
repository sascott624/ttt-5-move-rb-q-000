def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your move method here!
def move(board, location, character = "X")
  location = location.to_i
  board[location-1] = character
  display_board(board)
end

def update_array_at_with(array, position, value)
  array[position] = value
end


