def turn_count(board)
  counter = 0
  board.each do |spot|
    if (spot.include? "X") || (spot.include? "O")
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turns_played = turn_count(board)
  if (turns_played % 2 == 0)
    return "X"
  else
    return "O"
  end
end
