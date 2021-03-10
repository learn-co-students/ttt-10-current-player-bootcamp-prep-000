def turn_count(board)
  occupied_positions = 0
  board.each do |index|
    if index == "X" || index == "O"
      occupied_positions += 1
    end
  end
  occupied_positions
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
