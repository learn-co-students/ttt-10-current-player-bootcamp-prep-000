def turn_count(board)
  count = 0
  board.each do |pos|
    pos == "X" || pos == "O" ? count += 1 : count
  end
  count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
