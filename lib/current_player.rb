def turn_count(board)
  counter = 0
  board.each do |turn|
    turn == "X" || turn == "O" ? counter += 1 : next
  end
   counter
end

def current_player(board)

  turn_count(board).even? ? "X" : "O"

end

  ## Deprecated
  # if turn_count(board) % 2 == 0
  #   "X"
  # else
  #   "O"
  # end
