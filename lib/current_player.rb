def turn_count(board)
  counter = 0
  board.each do |element|
    if element != " " && element != "" && element != nil
      counter += 1 
    end
  end
  counter
end

def current_player(board)
  counter = turn_count(board)
  if counter.even?
    return "X"
  else
    return "O"
  end
end