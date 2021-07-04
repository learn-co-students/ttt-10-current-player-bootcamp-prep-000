def turn_count(board)
  c = 0
  board.each do |b|
    if b == "X" || b == "O"
      c += 1
    end
  end
  c
end

def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end