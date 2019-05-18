board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter=0
  board.each do |var| if var=="X" || var=="O"
                         counter=counter+1
                       end
             end
counter=counter
end

def current_player(board)
  if turn_count(board)%2==0
   "X"
  else
    "O"
  end
end
