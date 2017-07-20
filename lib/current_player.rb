def turn_count(board)
  turn = 0
  board.each do |space|
    if space == "O" || space == "X"
      turn += 1
    end
  end
  turn
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  elsif turn_count(board).odd?
    return "O"
  end
end
