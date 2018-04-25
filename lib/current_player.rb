def turn_count(board)
  occupied = 0
  board.each do |b|
    if b == "X" || b == "O"
      occupied += 1
    end
  end
  return occupied
end

def current_player(board)
  player = turn_count(board) % 2 == 0 ? "X" : "O"
end