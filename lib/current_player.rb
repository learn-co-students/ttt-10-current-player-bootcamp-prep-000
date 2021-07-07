def turn_count(board)
  counter = 0
  board.each do |item|
    if item == "X" || item == "O"
      counter += 1
    end
  end
  return counter
end


def current_player(board)
  num = turn_count(board)
  player = "X"
  
  if num % 2 == 0
    return player
  else
    player = "O"
    return player
  end
end