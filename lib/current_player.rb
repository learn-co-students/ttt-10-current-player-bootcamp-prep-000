def turn_count(board)
  counter = 0
  board.each do |num_rounds|
    if num_rounds == "X" || num_rounds == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end  
  return current_player
end
