def turn_count(board)
  count = 0 # we're keeping count here
  board.each do |turn|
    if turn == "X" || turn == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end