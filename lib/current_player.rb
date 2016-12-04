def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter+=1
    end
  end
  return counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
=begin
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
=end
end
