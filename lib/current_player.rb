def turn_count(board)
  count =0
  board.each do |turn| 
    if turn == "O" || turn == "X" 
      count += 1 
    end
  end
    return count

end

def current_player(board)
  if turn_count(board)% 2 == 0 
    return "X"
  elsif turn_count(board)% 2 == 1 
    return "O"
  else 
    return "Error"
  end
  
end