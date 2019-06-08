def turn_count(board)
  cntr = 0
  board.each do |sq|
    if(sq.upcase == "X" || sq.upcase == "O")
      cntr += 1
    end
  end
  return cntr
end

def current_player(board)
  if((turn_count(board) % 2) == 0)
    return "X"
  else
    return "O"
  end
end