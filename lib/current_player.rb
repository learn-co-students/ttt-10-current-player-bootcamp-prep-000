def turn_count(board) 
  move_count = 0
  board.each do |position|
    if position == "X" || position == "O"
    move_count += 1
    end
  end
  return move_count
end

def current_player(board)
  move_count = turn_count(board)
  if move_count % 2 == 0
    "X"
  else
    "O"
  end
end

