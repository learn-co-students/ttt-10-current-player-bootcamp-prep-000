def turn_count(board)
  turn = 0
  board.each do |square|
    if square != " "
      turn += 1 
    end
  end
  return turn
end



def current_player(board)
  turn = turn_count(board)
  if turn == 0 || turn % 2 == 0
    player = "X"
 else 
    player = "O"
  end
return player
  
end
