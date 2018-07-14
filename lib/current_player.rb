def turn_count(board)
  board.count do |b|
    b == "X" || b == "O"
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
