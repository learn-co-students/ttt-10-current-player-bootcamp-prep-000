def turn_count(board)
  turn_count = 0
  board.each do |item|
    if item == "" || item == " "

    else
      turn_count += 1
    end
  end
  return turn_count
end

def current_player(board)
  player = turn_count(board) % 2
  if(player == 0 )
    current_player = "X"
  else
    current_player = "O"
  end
  return current_player
end
