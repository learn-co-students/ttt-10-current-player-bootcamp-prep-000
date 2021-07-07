def turn_count(board)
  turns = 0 
  
  board.each do |position|
    if (position == "X" || position == "O")
      turns += 1 
    else 
    end 
  end 
 
  turns 
end

def current_player(board)
  
  if turn_count(board).even? 
    return "X"
  else turn_count(board).odd?
    return "O"
  end 

end 