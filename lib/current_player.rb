def turn_count(board)
  count=0
  board.each do |item|
    if item != "" && item != " "
      count += 1
    end
  end
  count
end

def current_player(board)
  current = ""
  if turn_count(board) % 2 == 0
    current = "X"
  else
    current = "O"
  end
  current
end
