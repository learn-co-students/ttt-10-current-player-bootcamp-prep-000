def turn_count(board)
  count=0
  board.each {|x|
  if (x=="X"||x=="O")
     count+=1;
  end
  }
  return count
end

def current_player(board)
  round=turn_count(board)
  return round.even? ? "X" : "O"
end
