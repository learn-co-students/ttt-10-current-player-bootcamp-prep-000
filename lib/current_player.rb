def turn_count(board)
  i = 0
  board.each {|e| i += 1 if e != " " }
  i
end

def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end