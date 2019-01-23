def turn_count (board)
  count = 0
  board.each do |x|
    if x != " "
      count += 1
    end
  end
  count
end

def current_player (board)
  current_player = ""
  if turn_count(board) == 0
    current_player = "X"
  end
  if turn_count(board)%2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
end
