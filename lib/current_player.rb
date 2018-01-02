def turn_count(board)
  counter = 0
  board.each do |item|
    if item != " " && item != ""
      counter = counter + 1
    end
  end
  return counter
end

def current_player(board)
  player = "X"
  turns = turn_count(board)
  if turns % 2 == 1
    player = "O"
  end
  return player
end