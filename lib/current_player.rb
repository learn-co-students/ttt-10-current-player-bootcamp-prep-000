def turn_count(board)
  count = 0
  board.each do |item|
    if item == "X" || item == "O"
      count += 1
    end
  end
  return count
end


def current_player(board)

  if turn_count(board).even?
    "X"
  else
    "O"
  end

  # if turn_count(board) % 2 == 0
  #   "X"
  # elsif turn_count(board) % 2 == 1
  #   "O"
  # end
end
