def turn_count(board)
  count = 0
  for spot in board
    if spot != (" ")
      count += 1
    end
  end
  return count
end
def current_player(board)
  (turn_count(board) % 2) == 1 ? "O":"X"
end
