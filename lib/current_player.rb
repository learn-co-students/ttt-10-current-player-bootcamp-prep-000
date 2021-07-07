def turn_count(board)
  count = 0 
  board.each do |space|
    if space != " "
      count += 1
    end 
  end 
  return count
end 

def current_player(board)
  count = turn_count(board)
  if count == 0 
    "X"
  elsif count % 2 == 0 
    "X"
  else 
    "O"
  end 
end 
  