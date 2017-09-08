def turn_count(board)
  turns = 0
  board.each do |entry|
    if entry == "X" || entry == "O"
      turns += 1
    end
  end
  turns
end


def current_player(board)
turns = turn_count(board)
  if turns % 2 == 0
    "X"
  else
    "O"
  end
end
