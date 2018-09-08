def turn_count(board)
  count =0
  for element in board
    if element != '' && element != " "
      count += 1
    end
  end
  count
end

def current_player(board)
  turn_count(board)%2==1?'O':'X'
end