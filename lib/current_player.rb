def turn_count(board)
  turn = 0
  board.each do |input|
    if input == "X" || input == "O"
      turn += 1
    end
  end
  turn
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "0"
  end
end