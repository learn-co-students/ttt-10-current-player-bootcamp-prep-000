def turn_count(board)
  num_turns = 0
  board.each do |player|
    if (player == "X" || player == "O")
      num_turns += 1
    end
  end
  return num_turns
end


def current_player(board)
  turn_amt = turn_count(board)
  
  if (turn_amt%2 == 0)
    return "X"
  
  else
    return "O"
  
  end
end