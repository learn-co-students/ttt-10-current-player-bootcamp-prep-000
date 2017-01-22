def turn_count(board)
  turn_number = 0
  board.each do |index|
    if index != " "
      turn_number += 1
    end
  end
  turn_number
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
