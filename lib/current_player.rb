def turn_count(board)
  counter = 0
  board.each do |boards|
    if boards == "X" || boards == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn = turn_count(board)
  letter = turn % 2 == 0 ? "X" : "O"
  return letter
end
