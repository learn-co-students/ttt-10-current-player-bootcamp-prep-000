def turn_count (board)
  turns = 0 
  board.each do |position|
    if position == "X" || position == "O"
      turns += 1 
    end
  end 
  turns
end 

def current_player(board)
  current_player = "X"
  if turn_count(board) % 2 == 0 
    current_player = "X"
  else 
    current_player = "O"
  end 
 current_player
end