def turn_count(board)
  counter = 0
    board.each do |turn|
      if turn == "X" || turn == "O"
      counter += 1
    end
    end  
 counter
end

def current_player(board)
  value=turn_count(board)
  if value % 2 == 0
    "X"
  else
    "O"
  end
end
