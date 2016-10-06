def turn_count(board)
  counter = 0
  board.each do |count|
    if count == "X" || count == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  move = turn_count(board)
  move % 2 == 0 ? "X" : "O"
end
