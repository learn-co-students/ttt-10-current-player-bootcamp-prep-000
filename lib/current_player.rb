def turn_count(board)
  turn = 0
  board.each do |i|
    if i == "X" || i == "O"
      turn += 1
    end
  end
  turn
end

def current_player(board)
  turn = turn_count(board)
  turn % 2 == 0 ? "X" : "O"
end
