def turn_count(board)
  counter = 0
  board.each do |character|
    if character == "X" || character == "O"
      counter += 1
    end 
  end 
  return counter
end 

def current_player(board)
  if turn_count(board) == 0 
    return "X"
  elsif turn_count(board) % 2 == 1
    return "O"
  else
    return "X"
  end 
end 