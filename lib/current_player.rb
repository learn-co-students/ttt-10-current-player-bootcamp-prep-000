def turn_count(board)
counter = 0
  board.each do |value|
    if value=="X" || value=="O"
      counter+=1
    end
  end
  return counter
end

def current_player(board)
  remainder = turn_count(board)%2
  if remainder == 0
    return "X"
  else
    return"O"
  end
end
