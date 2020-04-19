def turn_count(boards)
  count = 0
  boards.each do |board|
    if (board == "X" || board == "O")
    count += 1
  end
  end
  count
end


def current_player(board)
  if(turn_count(board) % 2 == 0)
    "X"
  else
    "O"
  end
end
