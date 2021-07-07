def turn_count(board)
  counter = 0
  board.each do |i|
    if i == "X" || i == "O"
    counter += 1
  end
end
return counter
end

def current_player(board)
  turn = turn_count(board) + 1
  if turn.even? == true
    return "O"
  else return "X"
end
end
