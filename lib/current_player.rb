def turn_count(board)
total = 0
  board.each do | position |
    if position != " "
      total += 1
    end
  end
  total
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
