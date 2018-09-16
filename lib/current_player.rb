def turn_count(board)
  total_count  = 0
  board.each do |x|
    if x != " "
      total_count += 1
    end
  end
  total_count
end

def current_player(board)
  count = turn_count(board)
  if count == 0 || count % 2 == 0
    return "X"
  else
    return "O"
  end
end
