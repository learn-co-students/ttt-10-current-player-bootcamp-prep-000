def turn_count(board_arr)
  spots_filled = 0
  board_arr.each do |spot|
    if spot == "X" || spot == "O"
      spots_filled += 1
    end
  end
  return spots_filled
end


def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
