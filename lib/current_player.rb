def turn_count(board)
  counter = 0
  board.each {|player| player == "X" || player == "O" ? counter +=1 : nil}
  counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
