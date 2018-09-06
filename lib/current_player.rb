def current_player(board)
  count = turn_count(board)
  if count % 2 == 1
    return "O"
  else
    return "X"
  end
    
end

def turn_count(board)
  counter = 0
  board.each do |space|
    if !(space == " " || space == "" || space == nil)
      counter += 1
    end
  end
  return counter
end