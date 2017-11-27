def turn_count(board)
  counter = 0
  board.each{|move| move == "X" || move == "O" ? counter += 1 : counter += 0 }
  return counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end