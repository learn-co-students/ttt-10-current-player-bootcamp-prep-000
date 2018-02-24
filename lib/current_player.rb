def turn_count(board)
  turn_counter = 0
  board.each do |tic_or_tac|
    if tic_or_tac == "X" || tic_or_tac == "x" || tic_or_tac == "O" || tic_or_tac == "o"
      turn_counter += 1
    end
  end
  turn_counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  elsif turn_count(board) % 2 == 1
    "O"
  end
end
