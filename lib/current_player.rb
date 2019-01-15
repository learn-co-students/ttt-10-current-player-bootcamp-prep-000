def turn_count(board)
  count = 0
  board.each do |x|
    if x != " "
      count += 1
    end
  end
  count
end

def current_player(board)
  x = turn_count(board)
  (x%2==0) ? "X" : "O"
end
