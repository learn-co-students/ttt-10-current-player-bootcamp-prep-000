def turn_count(board)
  board.count do |x|
    x == "X" || x == "O"
  end
end

def current_player(board)
  if turn_count(board) % 2 == 0
    char = "X"
  else
    char = "O"
  end
end
