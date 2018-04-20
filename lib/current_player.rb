def turn_count(board)
 counter = 0

  board.each do |turn|
    if turn != " "
      counter += 1
    end
  end
  return counter
end

def current_player(board)
 if turn_count(board).even? == true
  return "X"
 else
   return "O"
 end
end
