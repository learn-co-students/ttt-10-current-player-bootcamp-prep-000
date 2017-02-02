def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn = "X"
  if turn_count(board).to_i.even? == true
    turn = "X"
  else
    turn = "O"
  end
end
