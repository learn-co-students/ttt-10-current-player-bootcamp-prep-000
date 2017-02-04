def turn_count(board)
  count = 0
 board.each do |token|
  if token == "X" || token =="O"
    count+=1
  end
end
return count

end

def current_player(board)
 count = turn_count(board)
 if count%2==0
   token="X"
 elsif count%2!=0
   token = "O"
 end
 end
 