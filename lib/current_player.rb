def turn_count(board)
  counter = 0
  board.each do |previous_move|
    if (previous_move == "X" || previous_move == "O")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if !turn_count(board).odd?
    return "X"
  else
    return "O"
  end
end
