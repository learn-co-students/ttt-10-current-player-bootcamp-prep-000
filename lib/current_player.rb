def turn_count(board)
  counter = 0
  board.each do |turns|
    if turns == "X" || turns == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 0
    "X"
  else
    "O"
  end
end
