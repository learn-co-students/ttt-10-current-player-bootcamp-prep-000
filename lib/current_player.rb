def turn_count(board)
  count = 0
  board.each { |space| count += 1 if space == "X" || space == "O"}
  count
end

def current_player(board)
  return "X" if turn_count(board).even?
  return "O" if turn_count(board).odd?
end