def turn_count(board)
  counter = 0 
  board.each do |space|
    if !(space == " " || space == "" || space == nil)
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  round = turn_count(board)
  if !(round % 2 == 0)
    return "O"
  else 
    return "X"
  end
end