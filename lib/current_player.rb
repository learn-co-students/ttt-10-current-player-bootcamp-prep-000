def turn_count( board )

  myCounter = 0
  board.each do |myXO|
    if myXO == "X" || myXO == "O"
      myCounter += 1
    end
   end

   return myCounter
end


def current_player( board )

  # If turn_count is EVEN then return X
  turnCount = turn_count( board )

  if turnCount.even?
    return "X"
  else
    return "O"
  end

end
