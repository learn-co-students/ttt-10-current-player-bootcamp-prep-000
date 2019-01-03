def turn_count(board)
  x = 0
  o = 0

  board.each do |token|
    if token == "X"
      x += 1
    elsif token == "O"
      o +=1
    end
  end
  x + o
end

def current_player(board)
   count = turn_count(board)
  # if count.even?
  #   "X"
  # else
  #   "O"
  # end

  count.even? ? "X" : "O" # ternary
end
