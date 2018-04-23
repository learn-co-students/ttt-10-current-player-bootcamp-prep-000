def current_player (board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end

board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count (board)
  counter = 0
  board.each do |x|
    # index = 0
    if x == "X" || x == "O"
      counter += 1
    end
  end
  return counter
end
