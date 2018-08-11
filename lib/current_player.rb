def turn_count(board)
  moves = 0
  board.each do |space|
    if (space == "X" || space == "O")
      moves += 1
    end
  end
  return moves
end

def current_player(board)
  moves = turn_count(board)
  # if (moves % 2 == 0)
  #   return "X"
  # elsif (moves % 2 == 1)
  #   return "O"
  # end
  player = (moves % 2 == 0) ? "X" : "O"
end
