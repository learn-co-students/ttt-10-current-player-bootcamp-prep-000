def turn_count(board)
  turn = 0
  board.each do |position|
    if position == "X" || position == "O"
      turn += 1
    end
  end
  turn
end

def current_player(board)
  player = turn_count(board)
  player % 2 == 0 ? "X" : "O"
end
