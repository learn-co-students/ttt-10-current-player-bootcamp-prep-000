def turn_count(board)
  occupied = 0
  board.each do |piece|
    if piece == "X" || piece == "O"
      occupied = occupied + 1
    end
  end
  occupied
end


def current_player(board)
  turn_count(board).even? ? "X" : "O"
end