def turn_count(board)
  #keep track of the numer of turns
  # start at 0
  turn = 0
  # loop over elements of the board
  board.each do |player|
    # if player is X or player is O turn the board
    if player == "X" || player == "O"
      turn += 1
    end
  end
  turn
end

def current_player(board)
  if turn_count(board).even?
   "X"
  else
    "O"
  end
end
