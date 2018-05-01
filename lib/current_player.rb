def turn_count(board)
  c = 0
  board.each |b|
    if b == "X" || b == "O"
      c += 1
    end
  end
end

def current_player(board, turn_count)
  turn_count(board) % 2 == 0 ? "X" : "O"
end