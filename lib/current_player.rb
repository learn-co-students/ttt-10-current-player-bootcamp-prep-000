def turn_count(board)
  length = 0
  board.each do |moves|
    if moves != " "
      length+=1
    end
  end
    return length
end

def current_player(board)

  if turn_count(board)%2 == 0
    return "X"
  else
    return "O"
  end
end
