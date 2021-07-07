def turn_count(board)
  totalTurns = 0 
  board.each do |space|
    if space == "X" || space == "O"
      totalTurns += 1 
    end
  end
  return totalTurns
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end