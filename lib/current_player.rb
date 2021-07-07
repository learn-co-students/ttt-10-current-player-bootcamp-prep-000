def turn_count(board)
  cnt = 0
  board.each do |pos|
    if pos == "X" || pos == "O"
      cnt += 1
    end
  end
  cnt
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
