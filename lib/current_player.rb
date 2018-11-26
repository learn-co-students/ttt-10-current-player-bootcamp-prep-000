def turn_count(board)
  i = 0
  board.each { |cell| i +=1 if cell == "X" || cell == "O" }
  i
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
