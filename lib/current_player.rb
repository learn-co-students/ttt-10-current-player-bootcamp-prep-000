def turn_count (board)
  cnt=0
  board.each do |val|
  cnt+=1 if (val == "X" || val =="O")
  end
  return cnt
end

def current_player (board)
player = "X"
turn = turn_count(board)
if (turn.odd? == true)
  player = "O" 
end
return player
end