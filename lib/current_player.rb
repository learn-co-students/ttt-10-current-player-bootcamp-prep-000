def turn_count(board)
  counter = 0
  board.each do |occupied|
    if (occupied == "X" or occupied == "O")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  counter = turn_count(board)
  if counter.even?
    return "X"
  else
    return "O"
  end
end