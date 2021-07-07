def turn_count(board)
  counter = 0
  board.each do |board_turns|
    if board_turns == "X" || board_turns == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board).odd?
    "O"
  else
    "X"
  end
end
