def turn_count(board)
  count= 0
    board.each do |move|
      if move == "X" || move == "O"
        count +=1
      end
    end
  return count
end

def current_player(board)
  turn = turn_count(board)
  player = " "
  if turn.even?
    player = "X"
  else
    player = "O"
  end
  return player
end
