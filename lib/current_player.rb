def turn_count(board)
  turn = 0
  board.each {|character| character == "X" || character == "O" ? turn += 1 : false}
  return turn
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end