def turn_count(board)
  counter = 0

  board.each do |square|
    if square != " "
      counter += 1
    end
  end
  counter
end

def current_player(board)
  
  if turn_count(board) % 2 == 0
    current = "X"
  else
    current = "O"
  end
  current
end
