def turn_count(board)
  counter = 0
  board.each do |cell|
    counter += 1 if (cell === "X" || cell === "O")
  end
  return counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end