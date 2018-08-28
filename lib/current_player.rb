def turn_count(board)
  counter = 0
  board.each do |slot|
    if slot != " "
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  move_count = 0
  board.each do |slot|
    if slot != " "
      move_count += 1
    end
  end
  
  if move_count % 2 == 0
    "X"
  else
    "O"
  end
end