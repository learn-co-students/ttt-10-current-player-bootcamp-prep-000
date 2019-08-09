def turn_count(board)
  i = 0
  board.each do |element|
    if element != " "
      i+=1
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
