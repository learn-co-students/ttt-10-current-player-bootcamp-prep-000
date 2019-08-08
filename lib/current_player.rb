def turn_count(board)
  turnCount = 0
  board.each do |turn|
  if turn == "X" || turn == "O"
    turnCount += 1
  end
end
  return turnCount
end


def current_player(board)
  turn_count(board).even? ? (return "X") : (return "O")
end
