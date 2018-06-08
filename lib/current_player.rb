def turn_count(board)
  moves = 0 
  board.each do |space|
    if space == "X" || space == "O"
      moves += 1 
    end
  end
  return moves
end

def current_player(board)
  if turn_count(board).even? 
    return "X"
  else
    return "O"
  end
end