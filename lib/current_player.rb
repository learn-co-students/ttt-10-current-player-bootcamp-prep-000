def turn_count(board)
  count = 0
  board.each do |x|
    count += 1 if x == "O" || x == "X"
  end
    count
end

def current_player(board)
  count = turn_count(board)
  count.even? ? "X" : "O"
end