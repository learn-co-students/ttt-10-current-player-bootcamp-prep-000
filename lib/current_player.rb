def turn_count(board)
  counter = 0
  board.each do |position|
    if (position == "X") || (position == "O")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  whose_turn = turn_count(board).to_i
  if whose_turn.even?
    return "X"
  else
    return "O"
  end
end
