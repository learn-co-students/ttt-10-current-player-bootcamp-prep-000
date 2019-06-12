def turn_count(board)
  n = 0
 board.each {|cell| 
 if cell != " "
   n += 1
  end
 }
 return n
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
 
end