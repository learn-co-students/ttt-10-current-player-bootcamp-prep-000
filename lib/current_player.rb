def turn_count(board)
  counter = 0
  board.each do |x|
    if x == "X" || x == "O"
      counter +=1
    end
  end
  counter
end

def current_player(board)
  player = turn_count(board) % 2
  if player == 1
    "O"
  else
    "X"
  end
end
