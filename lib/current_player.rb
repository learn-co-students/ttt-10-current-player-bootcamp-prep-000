def turn_count(board)
  count = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  turn = turn_count(board)
  turn.even? ? "X" : "O"
end
