def current_player(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end

  if counter.even?
    "X"
  else
    "O"
  end
end
