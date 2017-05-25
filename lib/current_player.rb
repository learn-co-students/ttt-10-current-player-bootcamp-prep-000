


def turn_count(board)
  counter=0
  board.each do |b|
    if b=="X" || b=="O"
      counter+=1
    end
  end
  counter
end


def current_player(board)
  turn_count(board)
  if turn_count(board)%2==0
    "X"
  else
    "O"
  end
end
