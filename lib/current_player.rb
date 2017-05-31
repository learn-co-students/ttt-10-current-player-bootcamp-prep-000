def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell.strip == "X" || cell.strip == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  count = turn_count(board)
  player = count % 2 == 0 ? "X" : "O"
end
