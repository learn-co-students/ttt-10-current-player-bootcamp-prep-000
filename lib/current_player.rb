
def turn_count(board)
  count = 0;
  #executes the code below for all characters in board
  board.each do |character|
  #if a character is either X or O, play the game
    if character == "X" || character == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  #If the turn is even, return X, if odd, return O
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
