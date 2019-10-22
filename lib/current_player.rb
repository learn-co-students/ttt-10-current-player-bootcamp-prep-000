def turn_count(board)
  turnCount = 9 - board.count(" ")
  return turnCount
end

def current_player(board)
  if(turn_count(board) % 2 == 0)
    return "X"
  else
    return "O"
  end
end
