def turn_count(board)
  counter = 0
  board.each do | element |
    if element != " "
      counter += 1 
    end
  end
  return counter
end

def current_player(board)
  player = turn_count(board)
  if player % 2 == 0 
    return "X"
  else 
    return "O"
  end
end