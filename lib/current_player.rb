def turn_count(board)
  count = 0
  for i in board
    if i == " "
      count +=0
    else
      count +=1
    end
  end
      return count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
  #if turn_count(board) % 2 == 0
  #  return "X"
  #end
  #return "O"
  #end
