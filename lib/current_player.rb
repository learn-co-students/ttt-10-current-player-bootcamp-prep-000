def turn_count(board)
  count = 0
  board.each {|char| char == "X" || char == "O" ? count += 1 : nil }
  count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
