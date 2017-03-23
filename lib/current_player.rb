def turn_count(board)
  counter = 0
  board.each { |field| if( field == "X" || field == "O") then counter += 1 end }
  return counter
end

def current_player(board)
  (turn_count(board) % 2 == 0)? "X" : "O"
end
