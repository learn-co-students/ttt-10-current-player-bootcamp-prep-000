def turn_count(board)
  counter = 0
  board.each do |index_value|
    if (index_value != " ")
      counter += 1
    end
  end
  counter
end

def current_player(board)
  player = turn_count(board)
  if (player.even?)
    "X"
  else
    "O"
  end
end
