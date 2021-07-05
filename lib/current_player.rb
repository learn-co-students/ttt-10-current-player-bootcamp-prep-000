def turn_count(board)
  count = 0

  board.each do |turn|
    if (turn == "X" || turn == "O")
      count += 1
    end
  end

  return count
end

def current_player(board)

#  ----- original code -----
#  count = turn_count(board) + 2
#  if (count % 2 == 0)
#    "X"
#  else
#    "O"
#  end

# ----- modified code with .even? operator -----
#  count = turn_count(board)
#  if (count.even?)
#    "X"
#  else
#    "O"
#  end

# ----- modified code with ternary operator -----
  count = turn_count(board) + 2
  (count % 2 == 0) ? "X" : "O"

end
