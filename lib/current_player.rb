def turn_count(board)
  counter = 0
  board.each do|position|
    if position != " " && position != "" && position != nil
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_number = turn_count(board)
  if turn_number%2 != 0
    "O"
  else
    "X"
  end
end
