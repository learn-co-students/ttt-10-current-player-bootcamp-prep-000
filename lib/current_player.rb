def turn_count(board)
  occupied = 0
  board.each do |value|
    if (value == "X" || value == "O")
      occupied += 1
    end
  end
  return occupied
end

def current_player(board)
  turn = turn_count(board)
  player = "X"
  if (turn.to_i % 2 == 0)
    player = "X"
  else
    player = "O"
  end
  return player
end
