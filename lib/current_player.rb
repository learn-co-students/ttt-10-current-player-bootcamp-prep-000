def turn_count(board) 
 counter =0
 board.each do |turns|
   if ((turns=="X")||(turns=="O"))
     counter+=1
   end
end
counter
end


def current_player(board)
  total_turns = turn_count(board)
    (total_turns.even?) ? "X" : "O"
  
end