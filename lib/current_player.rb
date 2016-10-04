def turn_count(board)
  counter = 0
  pos = 0
  while pos < board.length
    if board[pos] == "O" || board[pos] == "X"
      counter += 1
      pos += 1
    else
      pos += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
