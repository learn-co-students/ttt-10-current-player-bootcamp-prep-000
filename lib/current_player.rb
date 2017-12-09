def turn_count(board)
  occupied_board = 0
  board.each do|character|
    if (character == "X" || character == "O")
      occupied_board += 1
    end
  end
  return occupied_board
end

def current_player(board)
  if turn_count(board).to_i.even?
    return "X"
  else "O"
  end
end
