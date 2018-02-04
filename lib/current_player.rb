def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
    end
  end
  counter
end


def current_player(board)
  moduloboard = turn_count(board) % 2
  currentplayer = "X"

  if moduloboard != 0
    currentplayer = "O"
  else
    currentplayer = "X"
  end
end
