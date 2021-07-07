def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end

def turn_count(board)
  count = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
      count += 1
    end
  end
  count
end
