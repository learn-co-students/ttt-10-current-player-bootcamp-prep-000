def current_player(board)
  turn = turn_count(board)
  if turn % 2 == 1
    "O"
  else
    "X"
  end
end

def turn_count(board)
  count = 0
  board.each { |position| if position == "X" || position == "O"; count+=1; end }
  count
end
