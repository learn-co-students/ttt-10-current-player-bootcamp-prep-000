def turn_count(board)
  board.count { |position| position == "X" || position == "O" }
end

def current_player(board)
  turn_count(board).even?? "X" : "O"
end