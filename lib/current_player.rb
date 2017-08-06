def turn_count(board)
  count = 0;
  board.each do |square|
    if square == "X" || square == "O"
      count +=1
    end
  end
  return count #return number of turns that have been played
end

def current_player(board)
  #use the #turn_count method to determine if it is "X"'s turn or "O"'s.
  #If the turn count is an even number, the #current_player method should return "X", otherwise, it should return "O".
  if (turn_count(board) % 2 == 0)
    return "X"
  else
    return "O"
  end
end


# testing vars
# board = [" "," "," "," "," "," "," "," "," "]
# puts turn_count(board)
