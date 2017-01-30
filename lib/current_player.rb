def turn_count(board)
  turns = 0
  board.each do |player|
    if player == "X" or player == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turns = turn_count(board)
  return turns % 2 == 0 ? "X":"O"
end
 