def turn_count(board)
  counter = 0
  board.each do |postion|
    if postion != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
  # if turn_count(board) % 2 == 0
  #   "X" 
  # else 
  #   "O"
  # end
  turn_count(board).odd? ? "O" : "X"
end
