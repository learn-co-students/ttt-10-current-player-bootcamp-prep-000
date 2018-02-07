def turn_count(board)
  count = 0
  board.each do |location|
    if location == "X" || location == "O"
      count += 1
    end
  end

  return count
end


def current_player(board)
  token = turn_count(board) % 2 == 0 ? "X" : "O"
end
