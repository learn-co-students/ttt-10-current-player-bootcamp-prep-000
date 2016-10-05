def turn_count(board)
  count = 0
  board.each do | move |
    # if one of the move is "X" or "0" play the game
    if move == "X" || move == "O"
      count += 1
    end
end
return count
end

def current_player(board)
  # if the turn is even
  if turn_count(board) % 2 == 0
    # returns the correct player, X
    return "X"
  else
    # if it's odd returns the correct player, O
    return "O"
  end
end
