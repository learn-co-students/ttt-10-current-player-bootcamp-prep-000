def turn_count(board)
  turn = 0 
  board.each do |cell|
    if cell == "X" || cell == "O"
      turn += 1
    end 
  end
  turn 
end 

def current_player(board)
  if turn_count(board) % 2 == 0 
    "X"
  else
    "O"
  end 
end 
  
    