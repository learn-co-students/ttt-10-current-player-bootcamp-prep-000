def turn_count(board)
  counter = 0
  board.each do |count|
    if count == "X" || count == "O"
    counter += 1
  end
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    turn_count(board).odd?
    return "O"
  end
end
