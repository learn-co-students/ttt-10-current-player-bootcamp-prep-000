def turn_count(board)
  turncounter = 0
  board.each do |play|
    if play == "X" || play == "O"
      turncounter+=1
    end
  end
  return turncounter
end

def current_player(board)
  if (turn_count(board) % 2 == 0)
    return "X"
  else
    return "O"
  end
end
