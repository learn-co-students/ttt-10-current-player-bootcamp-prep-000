def turn_count(board)
current_turn = 0
board.each do |space|
  if space != " "
    current_turn += 1
  end
end
return current_turn
end

def current_player(board)
  current_turn = turn_count(board)
  if current_turn == 0 || current_turn % 2 == 0
    return "X"
  else
    return "O"
  end
end
