def turn_count(board)
  turn = 0
  board.each do |play|
    if play == "X" || play == "O"
      turn += 1
    end

  end

 turn

end

def current_player(board)
  if !turn_count(board).odd?
    player = "X"
  else
    player = "O"
  end

  player

end
