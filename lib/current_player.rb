
# Take the Board as a param
# Return the current turn_count
def turn_count(board)
  turn = 0
  board.each do |character|
    if character == "X" || character == "O"
      turn += 1
    end
  end
  return turn
end


# Take the board
def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 0
    return "X"
  else
    return "O"
  end
end
