def turn_count(board)
  counter = 0
  board.each do |player|
    if (player == "X" || player == "O")
      counter = counter + 1
    else
      counter
    end
  end
  counter
end

def current_player(board)
  if(turn_count(board) % 2 == 0)
    'X'
  else
    'O'
  end
end
