def turn_count(board)
  turn = 0
  board.each do |character|
    (character == "X" || character == "O")?
      turn += 1 : turn
  end
  turn
end

def current_player(board)
  turn = turn_count(board)
 if turn.even?
   "X"
 else
   "O"
 end
end
