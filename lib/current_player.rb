def turn_count(board)
  count = 0
  board.each { |item|
    if item == "X"
      count += 1
    elsif item == "O"
      count += 1
    else
      count
    end
  }
  count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
  end
