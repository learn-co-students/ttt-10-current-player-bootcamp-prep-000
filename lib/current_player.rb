def turn_count(board)
  play_counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      play_counter += 1
    end
  end
  return play_counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
