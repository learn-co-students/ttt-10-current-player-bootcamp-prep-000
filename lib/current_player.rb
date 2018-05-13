def turn_count(board)
  counter = 0
  board.each{|space| (space == "X" || space == "O") ? counter += 1 : ""}
  return counter
end

def current_player(board)
  turn_count(board).odd? ? "O" : "X"
end
