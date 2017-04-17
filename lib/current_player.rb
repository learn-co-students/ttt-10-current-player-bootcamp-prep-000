def turn_count(board)
  turn = 0
  board.each do |space|
    if space == "X" || space == "O"
      turn += 1
    end
  end
  return turn
end


def current_player(board)
  turn = turn_count(board)
  return turn.even? ? "X" : "O"
end
