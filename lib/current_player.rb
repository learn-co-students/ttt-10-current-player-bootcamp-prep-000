def turn_count(board)
  counter = 0
  board.each do |val|
    if val == "X" || val == "O"
      counter += 1
    else
  end
  end
  counter
end

def current_player(board)

turncount = turn_count(board)
if turncount % 2 == 0
  "X"
else
  "O"
end

  
end
