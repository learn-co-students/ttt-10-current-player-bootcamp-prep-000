def turn_count(board)
  #set counter variable
  counter = 0
  #iterate through board, looking for number of plays, if found, increase counter variable
  board.each do |play|
    if play == "X" || play == "O"
      counter += 1
    end
  end
  return counter
end


def current_player(board)

  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end

end
