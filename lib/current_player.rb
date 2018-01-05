def turn_count(board)
  count = 0
  board.each do |space|
    if space != nil && space.strip != ""
      count += 1
    end
  end
  return count
end

def current_player(board)
  player = turn_count(board).even? ? "X" : "O"
end
