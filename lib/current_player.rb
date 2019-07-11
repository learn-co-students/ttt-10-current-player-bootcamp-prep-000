def turn_count(board) 
  count = 0 
  for i in board do 
    if(i == "X" || i == "O")
      count+=1
    end
  end
  return count
end

def current_player(board)
  x = turn_count(board)
  if(x % 2 == 0)
    return "X"
  else
    return "O"
  end
end
