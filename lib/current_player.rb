def turn_count(board)
  counter = 0
  board.each do |space|
    if space != " "
      counter += 1
    else 
    end
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end