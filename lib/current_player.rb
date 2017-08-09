def turn_count(board)
  counter = 0
  board.each do |place|
    if place != " "
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  current_turn = turn_count(board).to_i
  if current_turn %2 == 0
    return "X"
  elsif current_turn %2 != 0
    return "O"
  end
end
