def turn_count(board)
  counter = 0
  board.each do |notation|
    if notation == "X" || notation == "O"
      counter += 1
    end
  end
  return counter
end


def current_player(board)
  turn_counter = 0
  board.each do |notation|
    if notation == "X" || notation == "O"
      turn_counter += 1
    end
  end

  if turn_counter % 2 == 0
    return "X"
  else
    return "O"
  end
end
