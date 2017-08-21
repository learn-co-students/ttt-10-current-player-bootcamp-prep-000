def turn_count(board)
  board.count { |el| ["X", "O"].include?(el) }
end

def current_player(board)
  turn_count(board).odd? ? "O" : "X"
end
