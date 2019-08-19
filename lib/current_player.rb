def turn_count(board)
  count = 0
  board.each do | element |
    if element == "X" || element == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  player_one = "X"
  player_two = "O"
  if turn_count(board) % 2 == 0
    return player_one
  else
    return player_two
  end
end
