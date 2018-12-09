def current_player(board)
  count = 0 
  board.each do |pos|
    if pos.upcase == "X" || pos.upcase == "O"
      count += 1 
    end 
  end
  count = count % 2 
  if count == 0 
    return "X"
  else
    return "O"
  end 
end

def turn_count board 
  count = 0 
  board.each do |pos|
    if pos.upcase == "X" || pos.upcase == "O"
      count += 1 
    end 
  end
  return count 
end