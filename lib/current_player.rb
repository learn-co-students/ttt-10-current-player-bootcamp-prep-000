def turn_count(board)
  counter = 0
  board.each do |variable|
    if variable == "X"
      counter += 1
    elsif variable == "O"
      counter += 1
    else
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) == 0
    return "X"
  elsif turn_count(board).even?
    return "X"
  else
    return "O"
  end

end
