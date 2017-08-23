def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell == "X" || cell == "O"
      counter += 1
    end
end
counter
end


def current_player(board)
  turn_count(board).odd? ? "O" : "X"
end
