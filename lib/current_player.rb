def turn_count(board)
counts = 0
  board.each do |ele|
    if ele == "X" || ele == "O"
      counts += 1
    end
  end
return counts
end


def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end