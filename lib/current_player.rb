def turn_count(board)
  counter=0
  board.each do|boarda |
  if boarda=="X" || boarda=="O"
    counter+=1
  end
end
  return counter
  
end

def current_player(board)
  number=turn_count(board)
  if number % 2 == 0
    return "X"
  else return "O"
end
end

