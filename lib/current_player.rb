def turn_count(board)
  counter = 0
  board.each{|cell| counter += 1 if cell == "X" || cell == "O"}
  counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end