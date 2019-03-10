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
 turn_count(board).even?  ? "X" : "O"
  end
