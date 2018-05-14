def turn_count(board)
  turn_num = 0
  board.each do |place|
    if place == "X" || place == "O"
      turn_num += 1
    end
  end
  turn_num
end

def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    return "X"
  else
    return "O"
  end
end
