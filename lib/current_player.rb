def turn_count(board)
count=0 
  board.each do |box|
    if box == "X" || box =="O"
      count+=1 
    end   
  end
  count 
end

def current_player(board)
  counter = turn_count(board)
  if counter%2==0 
    "X"
  else
    "O"
  end 
end 