def turn_count(board)
  count = 0
  board.each do |item|
    if item != " "
      count += 1
    end
  end
  return count
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    return "X"
  else
    return "O"
  end
end