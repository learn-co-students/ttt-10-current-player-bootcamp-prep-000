def turn_count(board)
  turn = 0
  board.each do |pos|
    if (pos == "X" || pos == "O")
      turn += 1
    end
  end
  return turn
end

def current_player(board)
  turn = turn_count(board)
  if (turn % 2 == 1)
    return "O"
  else
    return "X"
  end
end