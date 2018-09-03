def turn_count(board)
  turn_number = 0
  board.each do |space|
    if space == "X" || space == "O"
      turn_number += 1
    end
  end
  return turn_number
end

def current_player(board)
  number_of_turns = turn_count(board)
  number_of_turns = number_of_turns % 2
  if number_of_turns == 0
    return "X"
  else
    return "O"
  end
end