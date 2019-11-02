def turn_count(board)
  xTurnsTaken = 0
  oTurnsTaken = 0
  board.each do |space|
    if space == "X"
      xTurnsTaken += 1
    elsif space == "O"
      oTurnsTaken += 1
    end
  end
  turnsTaken = xTurnsTaken + oTurnsTaken
end

def current_player(board)
  turn = turn_count(board)
  if turn%2 == 0
    return "X"
  else
    return "O"
  end
end
