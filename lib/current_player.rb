def turn_count(board)
  count = 0
  board.each do |x|
  	if x == "O" || x == "X"
  		count += 1
  	end
  end
  return count
end

def current_player(board)

  if turn_count(board).even? == true
    return "X"
  else
    return "O"
  end
end
