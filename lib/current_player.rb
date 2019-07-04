def turn_count(board)
  filled_spaces = board.select{ |pos| position_taken?(pos) }
  filled_spaces.length
end

def position_taken?(space)
  space == "X" || space == "O"
end

def current_player(board)
  turn_count(board).even? ? 'X' : 'O'
end