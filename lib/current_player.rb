def turn_count(board)
  turn = 0
  board.each do |space|
    if space.strip == "X" || space.strip =="O"
      turn += 1
    end
  end
  return turn
end

def current_player(board)
  return turn_count(board).even? ? "X" : "O"
end
