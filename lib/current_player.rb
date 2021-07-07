def turn_count(board)
  counter = 0
  board.each do |spot|
    if (spot == "X" || spot == "O")
      counter += 1
    end
  end
  return counter
end

=begin def current_player(board)
  player = turn_count(board) % 2
  if player == 0
    return "X"
  else return "O"
  end
=end

def current_player(board)
  player = turn_count(board) % 2
  player == 0 ? "X" : "O"
end
