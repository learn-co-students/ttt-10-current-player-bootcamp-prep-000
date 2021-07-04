def current_player(board)
  count = turn_count(board)
  if count%2 == 1
    return "O"
  else
    return "X"
  end
end

def turn_count(board)
  count = 0
  board.each do |mark|
    if mark !=" "
      count += 1
    end
  end
  return count
end