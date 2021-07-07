def turn_count(board)
  turn = 0
  board.each {|t| turn += 1 if t != " "}
  turn
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end