def turn_count(board)
  count = 0
  board.each do |play|
    if play == "O" || play == "X"
      count +=1
    end
  end
  count
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
