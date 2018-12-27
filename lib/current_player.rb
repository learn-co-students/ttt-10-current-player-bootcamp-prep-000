def turn_count( board )
  counter = 0
  
  board.each { |player| counter += 1 if player == "X" || player == "O" }
  
  return counter
end

def current_player( board )
  return turn_count( board ) %  2 == 0 ? "X" : "O"
end