def turn_count(board)
  turn = 0
  board.each do |square|
    if square == "X" || square == "O"
      turn += 1
    end
  end
  turn
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  end
  "O"
end
