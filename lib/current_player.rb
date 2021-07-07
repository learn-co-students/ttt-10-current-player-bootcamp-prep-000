

def turn_count(board)
  counter = 0

  board.each do | mark |
    if mark == "X" || mark == "O"
    counter += 1
    end
  end
  counter
end

def current_player(board)
  current = ""
  if turn_count(board) % 2 == 0
    current = "X"
  else
    current = "O"
  end
  current
end
