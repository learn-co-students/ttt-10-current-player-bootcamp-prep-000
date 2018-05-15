def turn_count(board)
 count = 0
 board.each { |chrt|
 if chrt == "X" || chrt == "O"
  count += 1
  end
}
 return count
 end
 
 
def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
  
  end