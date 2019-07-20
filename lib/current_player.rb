def turn_count(board)
  turn = 0
  board.each do |count|
    if count == "X" || count == "O"
      turn += 1
    end
  end
  turn
end

def current_player(board)
  turn = 0
  board.each do |count|
    if count == "X" || count == "O"
      turn += 1
    end
  end
  turn.even? ? "X" : "O"
end