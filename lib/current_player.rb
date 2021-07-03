def current_player(board)
  #count=turn_count(board)
  turn_count(board).even? ? "X" : "O"
end


def turn_count(board)
  count=0;
  board.each do |turn|
    if turn=="O" || turn=="X"
      count+=1
    end
  end
  count
end
