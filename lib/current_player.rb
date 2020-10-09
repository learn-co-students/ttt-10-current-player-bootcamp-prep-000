def turn_count(board)
  # set counter to 0
  count = 0
  # iterate over board array
  board.each do | space |
    # if board has X or O raise count by 1
    if space == "X" || space == "O"
      count += 1
      # return the count specifically with return keyword
    end
  end
  return count
end

# decide if it is player X or O
def current_player(board)
  # use turn_count to see what to return
  player_count = turn_count(board)
  # return "X" if it is 0 or even
  if player_count % 2 == 0
    return "X"
  # else return "O"
  else
    return "O"
  end
end
