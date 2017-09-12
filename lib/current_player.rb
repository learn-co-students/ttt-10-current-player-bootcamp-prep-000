def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell == "X" || cell == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  counter = turn_count(board)
  if counter == 0 || counter % 2 == 0
    return player = "X"
  else
    return player = "O"
  end
end
