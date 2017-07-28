def turn_count(board)
  count = 0
  board.each do |pos|
    if ((pos == "X") || (pos == "O"))
      count+=1
    end
  end
  return count
end


def current_player(board)
  count = turn_count(board)
  player = (count % 2 == 0)? 'X' : 'O'
end
