def turn_count(board)
  occupied=0 
  board.each do |position|
  if position!=(" " || "" || nil)
  occupied+=1
  end
  end 

   count=occupied
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else "O"
  end
end