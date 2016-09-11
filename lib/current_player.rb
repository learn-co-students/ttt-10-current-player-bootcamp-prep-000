def turn_count(board)
  count = 0
  board.each do |player|
    if (player == "X" || player == "O")
      count += 1
    end
  end
  return count
end

def current_player(board)
  return (turn_count(board).even?) ? "X" : "O"
end
