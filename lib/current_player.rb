def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X"
      counter += 1
    elsif turn == "O"
      counter += 1
    end
  end
return counter
end

def current_player(board)
  count = turn_count(board)
    if count % 2 == 0
      return "X"
    else
      return "O"
    end
end
