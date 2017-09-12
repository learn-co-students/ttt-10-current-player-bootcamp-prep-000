def current_player(board)
  (turn_count(board) % 2 == 0) ? "X" : "O"
end

def turn_count(board)
  turns = 0
  board.each do |x|
    if x == "X" || x == "O"
      turns += 1
    end
  end
  return turns
end
