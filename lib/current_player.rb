def turn_count(board)
  turn = 0
  board.each do |space|
    if space == "O" || space == "X"
      turn += 1
    end
  end
  turn
end

def current_player(board)
  symbol = turn_count(board).even? ? "X": "O"
  end
end
