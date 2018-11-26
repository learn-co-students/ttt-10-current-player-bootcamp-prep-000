def turn_count(board)
  count = 0
  
  board.each { |spot| spot == "X" || spot == "O" ? count+=1 : count+=0 }
  
  return count
end

def current_player(board)
  count = turn_count(board)
  
  if count.odd?
    return "O"
  else
    return "X"
  end
  
end