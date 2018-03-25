def turn_count(board)
  turn_cnt = 0
  board.each do |value|
    if value.strip == "X" || value.strip == "O"
      turn_cnt += 1
    end
  end
  turn_cnt
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
