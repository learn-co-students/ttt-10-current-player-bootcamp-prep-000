def turn_count(board)
  turn_count = 0
  board.each do |game_spot|
    if game_spot == "X" || game_spot == "O"
      turn_count += 1
    end
end
return turn_count
end

def current_player(board)
  cp = "X"
  tp = turn_count(board)
  if tp.even?
    cp = "X"
  else
    cp = "O"
  end
  return cp
end
