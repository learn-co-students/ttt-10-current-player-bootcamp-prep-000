def turn_count(board)
  counter = 0
  for item in board
    if item == "X"
      counter += 1
    elsif item == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  result = turn_count(board)
  if result.even?
    return "X"
  end
  return "O"
end
