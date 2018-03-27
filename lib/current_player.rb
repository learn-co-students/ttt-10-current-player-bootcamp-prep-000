def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end

def turn_count(board)
  count = 0
  board.each do |position|
    (position == "X" || position == "O") ? count += 1: count
  end
  count
end
