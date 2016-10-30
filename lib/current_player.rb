def turn_count(board)
  counter = 0

  board.each do |space|
    if space == "O" || space == "X"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turns = turn_count(board)

  turns % 2 == 0 ? "X" : "O"
end
