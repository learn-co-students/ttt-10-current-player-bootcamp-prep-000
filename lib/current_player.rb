def turn_count(board)
  occupied = 0 
  board.each { |el| occupied += 1 unless el == " "}
  occupied
end 

def current_player(board)
  turn = turn_count(board)
  if turn.odd? 
    return "O"
  else
    return "X"
  end
    
end 