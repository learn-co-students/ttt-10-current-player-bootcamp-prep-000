def turn_count(board)
turn_count = 0
  board.each do | turn |
    if turn == "X" || turn == "O"
      turn_count += 1
    end
  end
  turn_count
end

def current_player(board)
current_player = nil
  if turn_count(board) % 2 == 0
    current_player = "X"
  elsif turn_count(board) % 2 != 0
    current_player = "O"
  end
  current_player
end
