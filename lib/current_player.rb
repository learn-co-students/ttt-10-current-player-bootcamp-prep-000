def turn_count(board)
  #count = 0 
  element_counter = 0
  
  board.each do |element|
    if element == "X" || element == "O"
      element_counter +=1
    end
  end
  
  return element_counter
end

def current_player(board)
  if turn_count(board) % 2 != 0 
    return "O" 
  else
    return "X"
  end
end