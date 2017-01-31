def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter+=1
    end
  end
  counter
end

def current_player(board)
  whose_turn = "X"
  if turn_count(board).even? == TRUE
    whose_turn = "X"
  else
    whose_turn = "O"
  end
  whose_turn
end
