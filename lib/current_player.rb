def turn_count(board)
  counter = 0
  board.each do |movemade|
    if movemade == "X" || movemade == "O"
    counter += 1
    end
  end
  return counter
end

def current_player(board)
  turnnumber = turn_count(board)
  turnnumber.even? ? "X" : "O"
end