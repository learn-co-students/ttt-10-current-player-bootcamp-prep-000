def turn_count(board)
  i = 0
  board.each do |piece|
    if piece == "X" || piece == "O"
      i += 1
    end
  end
  return i
end

def current_player(board)
  if turn_count(board) % 2 == 0 
    return "X"
  else
    return "O"
  end
end