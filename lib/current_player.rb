def turn_count(board)
  count = 0
  board.each do |token|
    if token == "X" || token == "O"
     count +=1
   end
  end
  return count
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end

def current_player(board)
 turn_count(board) % 2 == 0 ? "X" : "O"
 end
