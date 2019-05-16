def turn_count(board)
  count = 0
  board.each do |cell|
    if cell == "X" || cell == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  turn = turn_count(board)
  # Terniary If
  # If A then B else C === A ? B : C
  turn % 2 == 0 ? "X" : "O
end
