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
  player = "X"
  turn = turn_count(board)
  if turn % 2 != 0
    player = "O"
  end
  player
end
