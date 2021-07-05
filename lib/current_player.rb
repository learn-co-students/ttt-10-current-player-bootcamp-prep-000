def turn_count(board)
  counter = 0
  board.each do |player|
    if player == "X" || player == "O"
      counter += 1 
    end
  end 
  counter
end

def current_player(board)
  counter = turn_count(board)
  current = "X"
  if counter % 2 == 0
    current = "X"
  else 
    current = "O"
  end 
  current
end