def turn_count(board)
  turn_count = 0
  board.each do | square |
    if square == "O" || square == "X"
      turn_count += 1
    end
  end
  return turn_count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  elsif turn_count(board) % 2 == 1
    return "O"
  else
    return nil
  end
end