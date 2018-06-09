def turn_count(board)
  turn_count = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
      turn_count += 1
    end
  end
  return turn_count
end

def current_player(board)
  if turn_count(board)%2 == 0
    return "X"
  else
    return "O"
  end
end