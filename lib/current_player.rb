def turn_count(board)

  counter = 0
  
  board.each do |position|
    if position == "X" || position == "O"
      counter +=1
    end
  end

  return counter # integer
end

def current_player(board)
  if turn_count(board).even? 
    "X"
  else
    "O"
  end
end

