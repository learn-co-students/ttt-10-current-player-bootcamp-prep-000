def turn_count(board)
  board.count{ |e| e == "X" or e == "O"}
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"  
end