def turn_count(board)
  i = 0
  board.each do |el|
    i += 1 if el == "X" || el == "O"
  end
  i
end

def current_player(board)
  turn_count(board).even? ? "X":"O"
end
