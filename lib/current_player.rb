def turn_count(board)
  turn_number = 0
  board.each do |player_icon|
    if player_icon == "X" || player_icon == "O"
      turn_number += 1
    end
  end
  turn_number
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end